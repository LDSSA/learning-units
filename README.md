## What is this repo?

This repo contains a series of Learning Units. A Learning Unit is one hour of material
meant to convey a few related concepts in the form of

- a short (<15 min) presentation
- some example notebooks
- some open-ended practice exercises

During the academy, we will be going through these one-by-one listening
to the instructors give their short presentations, checking out the examples,
and doing the practice exercises.

### The format

Inside the `units` directory, there are 16 directories, each of them containing
a Learning Unit of roughly the following format:

```
├── README.md
├── data
├── examples
└── practice
```

- The README.md is meant to be read from the browser on github.com and contains.
    - The purpose of the unit.
    - The concepts being presented.
    - A link to the presentation.
    - The practice assignment.
- The data directory contains the datasets that the instructors have
  chosen for the examples and practice exerciess.
- A examples directory that contains notebooks that have a bunch of code
  already filled in. You don't HAVE to write any code here but you should
  play around with the stuff that's already written to get a feel for
  the code.
- A pracitce directory that contains an empty notebook. This is where you should
  implement your solutions to the assignment presented in the README.
  
### Setup

1. Do the [setup](https://github.com/LDSSA/setup).
1. Clone this repo
1. Open a jupyter notebook and navigate to the `units` directory of this repo
    - If you used anaconda, just navigate to where you cloned this repo
    - If you're using Docker, run `run-jupyter-notebook.sh`
