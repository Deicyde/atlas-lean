---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.antiRecurrence_sub_isKAutomatic_of_bounded
---

# Bounded anti-recurrence sequences are automatic up to a linear term

**Bounded anti-recurrence sequences are automatic up to a linear term.** Let
$a = (a_1, \dots, a_k)$ be a linear form with positive integer coefficients and $k > 1$, of trace
$\tau = a_1 + \dots + a_k$, with anti-recurrence numbers $A_1, A_2, \dots$, and let
$\kappa = k\tau + 1$. If $a$ is $A_1$-bounded, that is, $A_1 \le (k - 1)\tau + 2$, then the
integer sequence $n \mapsto A_{n+1} - \kappa(n + 1)$, indexed from $n = 0$, is $\tau$-automatic:
$\tau \ge 2$ and its $\tau$-kernel is finite.

Automaticity is stated through Eilenberg's characterization by a finite kernel, in place of the
paper's definition by a finite automaton with output.

## Depends on

- [$k$-automatic sequence (finite-kernel definition)](../../../../../MathlibExt/part-02/words/automatic/is-kautomatic.md)
- [Anti-recurrence numbers](anti-recurrence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AntiRecurrenceWanted](../../../../../../../sources/v2/WantedExt.md)
- Robbert Fokkink and Gandhar Joshi, *Anti-Recurrence Sequences*, INTEGERS 26 (2026), Article A24, Theorem 4 (`integers-2026-A24-thm-4`).
