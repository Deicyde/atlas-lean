---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.blumClass_iff
---

# Blum classes via an explicit threshold

**Blum classes via an explicit threshold.** Let $\Phi$ be a Blum measure, $t$ a function from
$\mathbb{N}$ to $\mathbb{N}$ and $f$ a partial function from $\mathbb{N}$ to $\mathbb{N}$. Then $f$
lies in the Blum class of $t$ with respect to $\Phi$ if and only if there are a program $c$ that
computes $f$ and a threshold $N$ such that for every input $n \ge N$ the cost $\Phi_c(n)$ is
defined and at most $t(n)$.

## Depends on

- [Blum complexity class](blum-class.md)
- [Blum complexity measure](blum-measure.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Blum](../../../../../../sources/v2/CSLibExt.md)
- Blum, "A machine-independent theory of the complexity of recursive functions", *Journal of the ACM* 14 (1967), 322–336, Definition 2.
