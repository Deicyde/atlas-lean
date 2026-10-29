---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.DinurGapAmplification.gapAmplification
---

# Gap amplification with given constants

**Gap amplification with given constants.** Let $c, \alpha$ be rationals and $d, D, e$ natural
numbers. A map $T$ from 2CSP instances to 2CSP instances is a gap amplification with constants
$c, \alpha, d, D, e$ when $c > 1$, $0 < \alpha < 1$, $d \ge 1$, $D \ge 1$, and for every 2CSP
instance $I$ with $n$ variables, alphabet size $\Sigma$ and $m$ constraints: $T(I)$ has exactly $n$
variables, alphabet size at most $\Sigma^e$ and at most $d m$ constraints; if $I$ is well-formed
then so is $T(I)$; for every natural number $v$, if $v$ has degree $k$ in $I$, then $v$ has degree
at most $D(k + 1)$ in $T(I)$; if some assignment gives $I$ value $1$ then some assignment
gives $T(I)$ value $1$; and for every rational $\delta$ with $0 < \delta \le 1$, if every assignment
gives $I$ value at most $1 - \delta$, then every assignment gives $T(I)$ value at most
$1 - \min(\alpha, c\delta)$.

## Depends on

- [2CSP instances](cspinstance.md)

## Proof depends on

- [Well-formed 2CSP instances](cspwell-formed.md)
- [Degree of a variable in a 2CSP instance](csp-degree.md)
- [Value of a 2CSP instance under an assignment](csp-val.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.DinurGapAmplificationWanted](../../../../../../sources/v2/WantedExt.md)
