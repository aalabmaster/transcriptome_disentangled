# Transcriptome Disentangled
- To read the report: just download the html files. 

- To run the code: 
    1. Download the data directory from: 
        - You only need files in the `clean` and `raw` directory but saving files in the `scratch` directory will save you computation. 
    2. Put the data folder wherever you want. 
    3. Put the `transcriptome_disentangled.json` in your home directory inside a `Paths` folder. 
        - For example on Windows: `C:\Users\username\Documents\Paths`
    4. The json file has a paths object consists of addresses for `raw`, `clean`, and `scratch` folders. Set them to point to the downloaded data. 
    5. Start running the `.Rmd` files sequentially to generate the intermediate files necessary for each step. 
