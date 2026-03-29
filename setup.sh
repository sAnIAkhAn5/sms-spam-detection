#!/bin/bash

# Download NLTK data
python -m nltk.downloader punkt
python -m nltk.downloader stopwords

mkdir -p ~/.streamlit/

echo "\
[server]\n\
headless = true\n\
port = \$PORT\n\
enableCORS = false\n\
\n\
" > ~/.streamlit/config.toml
