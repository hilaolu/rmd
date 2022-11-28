sudo apt update
sudo apt install r-base chromium -y
sudo R -e 'install.packages("languageserver")'
sudo R -e 'install.packages("posterdown")'
sudo R -e 'install.packages("rticles")'
sudo R -e 'remotes::install_github('rstudio/pagedown')'