#!/bin/bash

# Download all the components of the dataset from https://library.ucsd.edu/dc/object/bb29449106
# and put them in the directory intracardiac_dataset

# Make the directory
echo "Making directory intracardiac_dataset"
mkdir -p intracardiac_dataset
echo "Done"

# Move into the directory
cd intracardiac_dataset

# Download the first element (README.md)
echo "Downloading the dataset - This may take a while"
curl -L https://library.ucsd.edu/dc/object/bb29449106/_1_1.md/download -o README.md
for i in {2..22}
do
    curl -L https://library.ucsd.edu/dc/object/bb29449106/_${i}_1.tgz/download -o download
    echo "Unzipping the file"
    tar -xvzf download
    rm -f download
done
echo "Done"

# Return to the parent directory
cd -