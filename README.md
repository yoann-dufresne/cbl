# ConwayBromageLib : an implementation of Conway and Bromage succinct data structure for assembling large genomes
[![Build Status](https://travis-ci.com/yoann-dufresne/ConwayBromageLib.svg?branch=master)](https://travis-ci.com/yoann-dufresne/ConwayBromageLib)
## What is ConwayBromageLib ?
The ConwayBromageLib (CBL) is a C++11 library that implements the succinct data structure described in the Conway and Bromage article.<br>
CBl is especially developped to manage genome sequences. It uses a bitvector (vector made of zeros and ones) to store p-mers of the sequence (a p-mer is an element of size k+1 composed of nucleotides (A,C,T,G)).<br>
<br>
Each cases of the bitvector represents a p-mer that has been encoded into a unique number. If the case is set to one, the p-mer is present in the bitvector at least once. Otherwise it is absent.<br>
<br>
Bitvectors are a succinct data structure which means they can store objects in memory-space close to the information-theoretic lower bounds and perform efficient query operations.
## What can I do with CBL ?
CBL stores genomes sequences. One it is done, we can apply some query operations on the bitvector : <br>
The query operation **contains** to know if a given k-mer (an element of size k, made of nucleotides) is present in the bitvector (the sequence) or not.<br>
The query operation **successors** to find out which successors of a given k-mer are present.<br>
## Requirements
CBL requires :<br>
``g++`` version 8.2.0 or higher.<br>
``cmake`` version 3.12 or higher (to build unit tests).
Mac OS and Linux (Ubuntu) are supported.
## Installation
To download the library, please use the following command : 
```
git clone --recurse-submodules https://github.com/yoann-dufresne/ConwayBromageLib.git
```
If you have already used ``git clone`` without the ``--recurse-submodules`` flag, please use in the project :
```
git submodule init
git submodule update
```
## How to use CBL ?
The current ``CMakeLists.txt`` is made for unit tests.<br>
Example of code :<br>
```
```

## KmerManipulator class
Abstract class to manage ACGT or ACTG encoding for k-mers<br>
Mother class of KmerManipulatorACGT and KmerManipulatorACTG

### KmerManipulatorACGT::encode and KmerManipulatorACTG::encode
**encode** allow us to translate a nucleotide sequence into an uint64_t thanks to ACGT or ACTG encoding<br>
We use an hash to create and return unique uint64_t.<br>
The function returns an uint64_t which corresponds to the given string sequence<br>
Example of use :<br>
```
KmerManipulatorACGT encoder(4);	//4-mers in ACGT format
encoder.encode("GGTA");		//172
```

### KmerManipulatorACGT::decode and KmerManipulatorACTG::decode
Returns the string representation of a value representing a k-mer.<br>
Example of use :
```
KmerManipulatorACTG decoder(4);	//4-mers in ACTG format
decoder.decode(248);	//GGTA
```

### KmerManipulatorACGT::getCanonical and KmerManipulatorACTG::getCanonical
Calculate the canonical version of a compressed k-mer (a uint64_t).<br>
The canonical version depends on encoding format.<br>
Example of use :
```
KmerManipulatorACGT canonicaler(4);	//4-mers in ACGT format
canonicaler.getCanonical(172);		//172
KmerManipulatorACTG canonicaler(4);	//4-mers in ACTG format
canonicaler.getCanonical(172);		//144
```
### ConwayBromage::ConwayBromage(istream& kmerFlux, KmerManipulator* km)
Take an istream which represents the k-mer flux and the KmerManipulator which contains all the informations about encoding format.<br>
This constructor will build an object containing all the k-mers in the flux with very low memory consumption.<br>
Example of use: <br>
```
int kmerSize = 31;
ifstream f("./k-mers.txt", ios::in);
KmerManipulatorACGT km(kmerSize);
ConwayBromage cb(f, &km);        
f.close();
```
#### Requirements
- The k-mers in the istream must me **canonical** and have a **size <= 32**.<br>
- The istream must have at each line (if it's a file for example) **the k-mers and its counts**.<br>
<br>
Example of a classic txt-file with k-mers of size 4: <br>
AAAG	1 <br>
AAGA	3 <br>
AAGC	2 <br>
AAGC	1 <br>
...

### bool ConwayBromage::contains(uint64_t Kmer)
Takes a (k-1)-mer and returns true if it's present among the stored k-mers.<br>
Example of use:<br>
```
bool kmer_exists = cb.contains(230);

KmerManipulatorACGT km(3);
uint64_t intGTT = km.decode("GTT");
bool GTT_exists = cb.contains(intGTT);
```

### uint8_t ConwayBromage::successors(uint64_t Kmer)
Returns the successors of a (k-1)-mer. A (k-1)-mer has at minimum 0 successors and maximum 8 successors.<br>
Informations : <br>
- The method doesn't check if the Kmer exists (so you have to do it on your own).<br>
- The result can sometimes have duplicate.<br>
<br>

#### Explanation on how it works
Let's say the function takes as a parameter the integer which represents the (k-1)-mer **GTT** and we assume we are in ACGT encoding.<br>
First, the method will generate the following k-mers : GTTA, GTTC, GTTG, GTTT, AGTT, CGTT, GGTT, TGTT.<br>
Then, it will check if the canonical version of these k-mers are present.<br>
Let's suppose that only the canonical version of these k-mers are present : GTTA, GTTT, CGTT, TGTT.<br>
GTTA and GTTT are, what we call **next** k-mers so we will store the information in the 4 left bits of the result (uint8_t).<br>
CGTT and TGTT are **previous** k-mers so, this time, the information will be stored in the 4 right bits of the result.<br><br>
Thus, the function will return 1001 0101 which corresponds to 149 in base 10.<br>
It means that, in this example, **the successors of the (k-1)-mer GTT are TTA, TTT, CGT and TGT**.<br>

Example of use: <br>
```
uint8_t successors = cb.successors(78);

KmerManipulatorACGT km(3);
uint64_t intGTT = km.decode("GTT");
uint8_t successorsOfGTT = cb.successors(intGTT);
```
