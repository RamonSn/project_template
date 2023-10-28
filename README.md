# Project name

## GitHub repository

## README content

- [User guide for this repository](#user-guide-for-this-repository)
- [Repository content](#repository-content)

## User guide for this repository

 - This repository closely follows [guide for using R on research projects by Sean Higgins](https://github.com/skhiggins/R_guide). Please read the guide before contributing to this repository.

- The only section of the guide that this repository does not adhere to is '**Version control**'.

- This repository uses `renv` for to manage packages.
  - Run `renv::snapshot()` before pushing changes to this repository.
  - Run `renv::restore()` to restore the packages on a new machine.
  - Please refer to the guide.
  
## Repository content

```
.
├── README.md # this readme file
├── data # raw data
├── documentation # documentation about the data
├── proc # processed data sets
├── results
    └── figures
    └── tables
├── scripts # code
    └── programs # contains functions called by analysis scripts
```


