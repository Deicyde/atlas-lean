---
article_id: af_78159c0d32ae645b11b0adfe
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.WirsingConstant.isEigenvalue_one
---

# The Gauss–Kuzmin–Wirsing operator has eigenvalue one

**The Gauss–Kuzmin–Wirsing operator has eigenvalue one.** There is a function
$f : \mathbb{R} \to \mathbb{R}$ that is continuous on $[0, 1]$, bounded on $[0, 1]$ and not
identically zero on $[0, 1]$, such that
$\sum_{k \ge 1} \frac{1}{(x+k)^2} f\left(\frac{1}{x+k}\right) = f(x)$ for every $x \in [0, 1]$;
that is, $1$ is an eigenvalue of the Gauss–Kuzmin–Wirsing operator in the continuous model.

An eigenfunction is the Gauss density $x \mapsto 1/(1+x)$, for which the series telescopes.

## Depends on

- [Eigenvalues of the Gauss–Kuzmin–Wirsing operator on continuous functions](is-eigenvalue.md)

## Proof depends on

- [Terms of the Gauss–Kuzmin–Wirsing series](gkw-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.WirsingConstant](../../../../../sources/v2/MathlibExt.md)
