---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.const_false_mem_codeTime
---

# Time classes are not empty once the bound exceeds the input length

**Time classes are not empty once the bound exceeds the input length.** Let
$f : \mathbb{N} \to \mathbb{N}$ satisfy $n + 1 \le f(n)$ for every $n$. Then the empty language, the
decision problem that answers false on every bit list, belongs to the time class of $f$: some code
decides it within $f(|x|)$ steps on every input $x$, where $|x|$ is the length of $x$.

## Depends on

- [Time classes on codes](code-time.md)
- [Complexity classes](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Codes for single-tape machines](../code/code.md)
- [Deciding within a time bound](decides-within.md)
- [Deciding within a larger time bound](mono.md)
- [The constant-false code](const-false.md)
- [The constant-false code decides the empty language](const-false-decides-within.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
