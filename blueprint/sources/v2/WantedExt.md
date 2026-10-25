---
kind: source
status: adopted
---

# WantedExt

Established results whose Lean implementation or proof is deferred. Source: <https://github.com/facebookresearch/atlas-lean/tree/main/WantedExt>.

1336 modules declare 13354 public declarations. Leaving
out 150 instances, the 13033 with a docstring are
roadmap articles whose statement is that docstring, with its citations moved
to the article's sources. Theorems are proved and definitions defined unless
their module contains `sorry`.

7255 articles are `theorem_wanted` or `def_wanted` entries: their Lean
statements exist without proofs. A wanted theorem shows as stated and unproved;
a wanted definition shows as not stated, because a stated definition counts
as defined.

18540 roadmap edges come from the compiled Lean: the articles each
article's statement or proof reaches, through private helpers and undocumented
declarations if need be ([`lean-dependencies.json`](lean-dependencies.json)).
