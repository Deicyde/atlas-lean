---
kind: source
status: adopted
---

# MathlibExt

Reusable, fully proved extensions to Mathlib. Source: <https://github.com/facebookresearch/atlas-lean/tree/main/MathlibExt>.

1638 modules declare 6908 public declarations. Leaving
out 136 instances, the 5712 with a docstring are
roadmap articles whose statement is that docstring, with its citations moved
to the article's sources. Theorems are proved and definitions defined unless
their module contains `sorry`.

7969 roadmap edges come from the compiled Lean: the articles each
article's statement or proof reaches, through private helpers and undocumented
declarations if need be ([`lean-dependencies.json`](lean-dependencies.json)).
