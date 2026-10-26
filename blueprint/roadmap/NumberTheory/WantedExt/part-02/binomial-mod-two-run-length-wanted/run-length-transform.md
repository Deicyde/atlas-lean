---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.runLengthTransform
---

# Run length transform

**Run length transform.** For a sequence $S : \mathbb{N} \to \mathbb{Z}$, the run length
transform of $S$ is the sequence $T : \mathbb{N} \to \mathbb{Z}$ given by
$T(n) = \prod_{\ell \in \mathcal{L}(n)} S(\ell)$, where $\mathcal{L}(n)$ is the list of the
lengths of the maximal runs of $1$s in the binary expansion of $n$, so that each run contributes
one factor.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Binary run lengths](binary-run-lengths.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Definition 1.
