---
article_id: af_5e033ea09760bed38510d154
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.TheoryOfComputation.CoCStrongNormalizationWanted.ProgramVerification.CoCStrongNormalization.subst
---

# Substitution for a de Bruijn variable

**Substitution for a de Bruijn variable.** For $k \in \mathbb{N}$ and terms $u$ and $t$, the
term $t[k := u]$ is defined by recursion on $t$. For a variable, $\#i[k := u]$ is $\#i$ if
$i < k$, is $u$ with every free variable raised by $k$ if $i = k$, and is $\#(i - 1)$ if
$i > k$. A sort is unchanged, $(f\,a)[k := u] = f[k := u]\,a[k := u]$,
$(\lambda (x : A).\, b)[k := u] = \lambda (x : A[k := u]).\, b[k + 1 := u]$, and
$(\Pi (x : A).\, B)[k := u] = \Pi (x : A[k := u]).\, B[k + 1 := u]$.

## Depends on

- [Terms of the calculus of constructions](tm.md)

## Proof depends on

- [Sorts of CCω](srt.md)
- [Shifting de Bruijn indices](lift.md)

## Sources

- [WantedExt, WantedExt.TheoryOfComputation.CoCStrongNormalizationWanted](../../../../sources/v2/WantedExt.md)
