---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.CCS.Realizes.constant
---

# Constants listing their transitions realize them

**Constants listing their transitions realize them.** Fix a recursive specification, a map
$\iota$ from codes to process constants and a function $s$ listing labelled transitions for
each code. Suppose that for every code $x$, writing $(a_1, y_1), \dots, (a_n, y_n)$ for the
entries of $s(x)$ in order, the body of the constant $\iota(x)$ is
$a_1.\iota(y_1) + (a_2.\iota(y_2) + \dots + (a_n.\iota(y_n) + 0))$, which is $0$ when $n = 0$.
Then the processes $\iota(x)$, indexed by codes $x$, realize $s$.

## Depends on

- [Realization of a code-level transition system](realizes.md)
- [Sum of prefixes](sum-of.md)
- [CCS labels](../calculus-of-communicating-systems/label.md)
- [Recursive CCS processes](../calculus-of-communicating-systems/process-2.md)
- [Recursive CCS specification](../calculus-of-communicating-systems/specification.md)

## Proof depends on

- [Transitions of a sum of prefixes](step-sum-of-iff.md)
- [Complementary labels](../calculus-of-communicating-systems/complementary.md)
- [Transitions of recursive CCS](../calculus-of-communicating-systems/step-2.md)
- [Relabelling](../calculus-of-communicating-systems/relabelling.md)
- [Actions permitted by a restriction](../calculus-of-communicating-systems/allowed.md)
- [Relabelling an action](../calculus-of-communicating-systems/relabel-action.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.FiniteState](../../../../sources/v2/CSLibExt.md)
