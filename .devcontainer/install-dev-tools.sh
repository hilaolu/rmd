sudo apt update
sudo apt install r-base chromium -y
R -e 'install.packages("languageserver")'
R -e 'install.packages("posterdown")'
R -e 'install.packages("rticles")'
R -e 'remotes::install_github('rstudio/pagedown')'