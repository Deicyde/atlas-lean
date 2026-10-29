---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.Rel
---

# Logical relation for the CPS translation

**Logical relation for the CPS translation.** Fix an answer type $R$ and an interpretation
$I$ of the base types; write $D(A)$ for the set interpreting a simple type $A$ under $I$ and
$\overline{A}$ for the call-by-value CPS translation of $A$. The relation $a \sim_A a'$ between
$a \in D(A)$ and $a' \in D(\overline{A})$ is defined by recursion on $A$: at a base type $b$,
$a \sim_b a'$ means $a = a'$; at a function type, $f \sim_{A \to B} f'$ means that for all
$a \sim_A a'$ there is a $b' \in D(\overline{B})$ with $f(a) \sim_B b'$ and $f'(a')(k) = k(b')$
for every continuation $k \in D(\overline{B} \to R)$.

## Depends on

- [Call-by-value CPS translation of types](cps-ty.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Denotation of simple types](../../de-bruijn/stlc/denotational/denote.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Translation](../../../../../../../sources/v2/CSLibExt.md)
