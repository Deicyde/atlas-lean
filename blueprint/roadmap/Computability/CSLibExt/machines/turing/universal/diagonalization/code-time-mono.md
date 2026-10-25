---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.codeTime_mono
---

# Monotonicity of time classes on codes

**Monotonicity of time classes on codes.** Let $t, t' : \mathbb{N} \to \mathbb{N}$ with
$t(n) \le t'(n)$ for every $n$. Then every decision problem that some code decides within
$t(|x|)$ steps on every input $x$ is decided by some code within $t'(|x|)$ steps on every
input $x$: $\mathrm{CodeTime}(t) \subseteq \mathrm{CodeTime}(t')$.

## Depends on

- [Time classes on codes](code-time.md)
- [Complexity classes](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Codes for single-tape machines](../code/code.md)
- [Deciding within a time bound](decides-within.md)
- [Deciding within a larger time bound](mono.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
