---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.flatAccRel_flatAcc
---

# Flat accessors implement the variables of a closure body

**Flat accessors implement the variables of a closure body.** Let $b$ be a raw term, let
$c = (c_0, \dots, c_{m-1})$ be the list of variables captured by $\lambda. b$, let $\rho$ be a list
of source values of length $|\rho|$, write $\rho_n$ for the entry of $\rho$ at index $n$ (counting
from $0$), and let $w_0, \dots, w_{m-1}$ be target values such that $c_k < |\rho|$ and $\rho_{c_k}$
is related to $w_k$ by the flat value relation for every $k < m$. If a source value $v$ is related
to a target value $w$ by the flat value relation, then the flat accessors for $c$ implement the
free variables of $b$ for the source environment $v :: \rho$ (the list $\rho$ with $v$ added at
index $0$) in the one-entry target environment $[(w, \mathrm{enc}(w_0, \dots, w_{m-1}))]$, where
$\mathrm{enc}$ encodes a list of target values as nested pairs ending in $\mathsf{unit}$. That is,
for every free variable $i$ of $b$, $i < |\rho| + 1$ and the flat accessor for $i$ evaluates in
that target environment to a target value related to the entry of $v :: \rho$ at index $i$ by the
flat value relation.

## Depends on

- [Accessors implementing the free variables of a term](flat-acc-rel.md)
- [Flat value relation](flat-val-rel.md)
- [Source values of closure conversion](../source/value.md)
- [Target values of closure conversion](../target/value.md)
- [Variables captured by a lambda](captured.md)
- [Encoding a list of target values](../correctness/encode-env.md)
- [Accessors inside flat code](flat-acc.md)
- [Raw lambda terms](../../de-bruijn/stlc/elaboration/raw-tm.md)

## Proof depends on

- [Target terms of closure conversion](../target/tm.md)
- [Big-step semantics of the closure-conversion target](../target/eval.md)
- [Iterated second projections of an encoded environment](../correctness/eval-snds.md)
- [Free variables one binder deeper](mem-free-indices-succ.md)
- [Iterated second projection](../correctness/snds.md)
- [Free indices of a raw term](../../de-bruijn/stlc/elaboration-structural/free-indices.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Flat](../../../../../../../sources/v2/CSLibExt.md)
