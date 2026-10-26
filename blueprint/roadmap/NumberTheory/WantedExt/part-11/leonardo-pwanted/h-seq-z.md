---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.LeonardoPWanted.hSeqZ
---

# Two-sided extension of initial values by the $H(p)$ recurrence

**Two-sided extension of initial values by the $H(p)$ recurrence.** For a natural number
$p \ge 1$ and a function $s : \mathbb{Z} \to \mathbb{Z}$, this is the unique function
$H : \mathbb{Z} \to \mathbb{Z}$ that agrees with $s$ on $[-p, p]$ and satisfies
$H(t) = H(t-1) + H(t-p) - H(t-2p-1)$ for every integer $t$: its values at $t > p$ are computed
forward and its values at $t < -p$ backward from this recurrence. For $p = 0$ its value is $s(0)$
at every $t \le 0$ and $0$ at every $t > 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Backward evaluation of the $H(p)$ recurrence](h-seq-backward.md)
- [Forward evaluation of the $H(p)$ recurrence](h-seq-forward.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPWanted](../../../../../sources/v2/WantedExt.md)
