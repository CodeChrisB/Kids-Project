# Build the notebook
jupyter nbconvert --execute --to html "car.ipynb"
mv "car.html" "index.html" 
