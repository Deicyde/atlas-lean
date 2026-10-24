---
article_id: af_1a5f1512d44cb189c4639972
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.riordan_array_inverse_via_a_and_z_sequences
---

# Inverse of a Riordan array from its A- and Z-sequences

**Inverse of a Riordan array from its A- and Z-sequences.** Let $K$ be a field, let
$g, f, A, Z, \bar f$ be formal power series over $K$, and let $d_{00} \in K$ with $d_{00} \ne 0$.
Suppose that $g(0) = d_{00}$, $f(0) = 0$, $A(0) \ne 0$ and $\bar f(0) = 0$; that
$f(\bar f(x)) = x$ and $\bar f(f(x)) = x$, so that $\bar f$ is the compositional inverse of $f$;
that $f(x) = x\, A(f(x))$, so that $A$ is the generating function of the A-sequence; and that
$g(x) = d_{00} \bigl(1 - x\, Z(f(x))\bigr)^{-1}$, so that $Z$ is the generating function of the
Z-sequence. Then

$$\left(\frac{1}{g(\bar f(x))},\ \bar f(x)\right) =
\left(\frac{A(x) - x\, Z(x)}{d_{00}\, A(x)},\ \frac{x}{A(x)}\right).$$

The pair on the left is the inverse of the Riordan array $(g, f)$. The hypothesis
$\bar f(f(x)) = x$ is not needed for the conclusion; it is kept to match the source.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Inverse of a Riordan array from its A- and Z-sequences (one-sided form)](riordan-array-inverse-via-a-and-z-sequen.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.RiordanArrayInverse](../../../../../../../sources/v2/MathlibExt.md)
- Paul Barry and Aoife Hennessy, "Meixner-Type Results for Riordan Arrays and Associated Integer Sequences," Journal of Integer Sequences 13 (2010), Article 10.9.4, Lemma (label `Lemma`), lines 280-283, <https://cs.uwaterloo.ca/journals/JIS/VOL13/Barry5/barry96s.tex>. The paper attributes this formula to Luzon.
