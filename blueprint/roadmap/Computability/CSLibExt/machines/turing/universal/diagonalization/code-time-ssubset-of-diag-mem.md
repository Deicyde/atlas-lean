---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.codeTime_ssubset_of_diag_mem
---

# A hierarchy within codes, given an upper bound

**A hierarchy within codes, given an upper bound.** Let $f, g : \mathbb{N} \to \mathbb{N}$
with $f(n) \le g(n)$ for every $n$, and for a time bound $t$ let $\mathrm{CodeTime}(t)$ be the
class of decision problems that some code decides within $t(|x|)$ steps on every input $x$.
If the diagonal language $\mathrm{diag}(f)$ belongs to $\mathrm{CodeTime}(g)$, then
$\mathrm{CodeTime}(f)$ is a proper subclass of $\mathrm{CodeTime}(g)$.

## Depends on

- [Time classes on codes](code-time.md)
- [The diagonal language](diag.md)
- [Complexity classes](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Monotonicity of time classes on codes](code-time-mono.md)
- [The diagonal argument](diag-not-mem-code-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
