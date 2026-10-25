---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.tm2Computable_of_computable
---

# Recursive functions are Turing-computable

**Recursive functions are Turing-computable.** Every computable function
$f : \mathbb{N} \to \mathbb{N}$ is computed by a finite multi-stack Turing machine (finitely
many stacks, labels and internal states) whose input and output alphabets are identified with
the booleans, under the binary encoding of natural numbers (least significant bit first, with
$0$ encoded as the empty list): for every $n$, the machine started with the encoding of $n$ on
its input stack and all other stacks empty eventually halts in its initial internal state with
the encoding of $f(n)$ on its output stack and all other stacks empty.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The wrapped machine computes the function a code evaluates](tm2-computable-of-code.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.ToTM2](../../../../../../sources/v2/MathlibExt.md)
