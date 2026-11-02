---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.nStepFibonacci_add_two
---

# Recurrence for the N-step Fibonacci numbers

**Recurrence for the N-step Fibonacci numbers.** For all natural numbers $N$ and $n$, the
$N$-step Fibonacci numbers $F^{(N)}$ satisfy
$F^{(N)}_{n+2} = \sum_{i=0}^{N-1} F^{(N)}_{\max(n+1-i,\,0)}$.

## Depends on

- [N-step Fibonacci numbers](n-step-fibonacci.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NStepFibonacciSequence](../../../../../sources/v2/MathlibExt.md)
- Bowman, *Compositions with an Odd Number of Parts, and Other Congruences*, Journal of Integer Sequences 27 (2024), Article 24.3.6, Section 4.4.
