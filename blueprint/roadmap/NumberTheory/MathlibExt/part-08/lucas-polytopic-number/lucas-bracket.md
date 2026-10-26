---
article_id: af_9b9c468ff75d0f65d1ee91a8
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasBracket
---

# Lucas brackets

**Lucas brackets.** For nondegenerate Lucas parameters $(s, t)$, the Lucas brackets are the
real numbers $\{n\}_{s,t}$, for natural numbers $n$, defined by $\{0\}_{s,t} = 0$,
$\{1\}_{s,t} = 1$ and $\{n+2\}_{s,t} = s\{n+1\}_{s,t} + t\{n\}_{s,t}$ for every natural
number $n$.

## Depends on

- [Nondegenerate Lucas parameters](lucas-parameters.md)

## Proof depends on

- [Lucas brackets for arbitrary real parameters](lucas-bracket-aux.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LucasPolytopicNumber](../../../../../sources/v2/MathlibExt.md)
