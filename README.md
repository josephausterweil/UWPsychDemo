# UWPsychDemo
Materials for UW Psych Department Demo on March 5 2020

## Prerequisites
For those of you who want to follow along, please install the following software (preferably in this order):

1. Please install Git: [Git](https://git-scm.com/downloads)
2. Please install R: [R](https://www.r-project.org/)
3. Please install RStudio: [RStudio Desktop](https://rstudio.com/products/rstudio/download/)
4. Please install a visual GitHub Interface. For cross-operating system compatibility, I recommend Fork: [Fork](https://git-fork.com/). It is currently available for free on Mac and Windows. If you use Linux, then you don't need a GUI and/or can figure this out on your own.

## Files
### README.md
That's me! It is the default file that Git will look to for information about a project.

### R files
Within the scripts directory, you will find some simple R scripts for creating and analyzing data. We will be working with these to demonstrate how to use GitHub through RStudio.

### Data
The data directory contains the results to be analyzed in this project. I am using material from Dani Navarro's ([homepage](https://compcogscisydney.org/)) freely available Learning Statistics with R book [page for book](https://learningstatisticswithr.com/) . I highly recommend it.

### Figs
The figs directory contains saved plots and other figures.

### Manuscript
The manuscript directory contains any manuscripts in progress.

### Presents
The presents directory contains presentations related to the project.

### .gitignore
All the files on the local computer that should not be tracked by Git. RStudio will automatically generate a number of rules for standard R files that should not be included in the global repository (e.g., current workspace R files).

## Troubleshooting
### RStudio GitHub Integration
- To start a project managed through RStudio, I recommend creating a repository on GitHub first, and then cloning it when you create a new project in RStudio. It is not easy to create a local repository first that you use to create one on GitHub. Create an empty one on GitHub first and then clone it through the RStudio software.

### Wrong GitHub account is being used with RStudio

- On Windows, the Windows Credential System is often used to integrate git and GitHub together. You should delete the git entry there and then it will automatically get recreated the next time you push to GitHub (and you will be asked then to re-enter your GitHub login/pass).  

## More resources:
- The official Git book from [Pro Git](https://git-scm.com/book/en/v2).
- Resources from GitHub [link](https://help.github.com/en/github/getting-started-with-github/git-and-github-learning-resources)
