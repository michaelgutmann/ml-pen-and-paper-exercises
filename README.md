# Pen and paper exercises in machine learning
[![CC BY 4.0][cc-by-shield]][cc-by]

This is a collection of (mostly) pen-and-paper exercises in machine learning.
Each exercise comes with a detailed solution. The following topics are covered:
- linear algebra
- optimisation
- directed graphical models
- undirected graphical models
- expressive power of graphical models
- factor graphs and message passing
- inference for hidden Markov models
- model-based learning (including ICA and unnormalised models)
- sampling and Monte-Carlo integration
- variational inference

A compiled pdf is available on [arXiv](https://arxiv.org/abs/2206.13446). 

Please use the following reference for citations:
```
@TechReport{Gutmann2022a,
  author      = {Michael U. Gutmann},
  title       = {Pen and Paper Exercises in Machine Learning},
  institution = {University of Edinburgh},
  year        = {2022},
  arxiv       = {https://arxiv.org/abs/2206.13446},
  url         = {https://github.com/michaelgutmann/ml-pen-and-paper-exercises},
}
```

The work is licensed under a
[Creative Commons Attribution 4.0 International License][cc-by].

[cc-by]: http://creativecommons.org/licenses/by/4.0/
[cc-by-shield]: https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg

## Usage
Under linux, you can compile the collection with `make`. To remove temporary files, use `make clean`. 

By default, the compiled document includes the solutions for the exercises. To
compile a document without the solutions, comment `\SOLtrue` and uncomment
`\SOLfalse` in `main.tex`.

## Contributing
Please use GitHub's issues to report mistakes or typos. I would welcome
community contributions. The main idea is to provide exercises together with
_detailed_ solutions. Please get in touch to discuss options. My contact
information is available [here](https://michaelgutmann.github.io/).

## Acknowledgements
The tikz settings are based on macros kindly shared by [David
Barber](http://web4.cs.ucl.ac.uk/staff/D.Barber/pmwiki/pmwiki.php?n=Main.HomePage).
The macros were partly used for his book [Bayesian Reasoning and Machine
Learning](http://web4.cs.ucl.ac.uk/staff/D.Barber/pmwiki/pmwiki.php?n=Brml.HomePage).
I make use of the [`ethuebung` package](https://github.com/phfaist/ethuebung)
developed by Philippe Faist. I hacked the style file to support multiple
chapters and inclusion of the exercises in a table of contents. I developed
parts of the linear algebra and optimisation exercises for the course
[Unsupervised Machine
Learning](https://www.cs.helsinki.fi/u/ahyvarin/teaching/uml2009/) at the
University of Helsinki and the remaining exercises for the course [Probabilistic
Modelling and Reasoning](http://www.inf.ed.ac.uk/teaching/courses/pmr/21-22) at
the University of Edinburgh.
