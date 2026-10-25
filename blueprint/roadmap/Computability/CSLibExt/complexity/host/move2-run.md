---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Host.move2_run
---

# Moving a bit block through a buffer

**Moving a bit block through a buffer.** Let $a$, $t$, $b$ be pairwise distinct stacks of a
program $M$ with Boolean state, and let $l_1$, $l_2$, $l_3$ be labels such that $M$ runs at $l_1$
the bit-moving loop from $a$ to $t$ with decoder $d$ and encoder $g_t$, looping at $l_1$ and
exiting to $l_2$, and at $l_2$ the bit-moving loop from $t$ to $b$ with decoder $d_t$ and encoder
$g$, looping at $l_2$ and exiting to $l_3$, where $d_t$ decodes $g_t(y)$ to $y$ for every bit $y$.
Let $x = x_1 \cdots x_n$ be a bit list and $S$ stack contents in which $a$ holds a bit block for
$x$ under $d$ followed by a rest $A$ that ends a bit block under $d$, and $t$ is empty. Then for
every state $v$ there are a state $v'$ and stack contents $S'$ such that $M$ runs in exactly
$2n + 2$ steps from label $l_1$, state $v$ and stacks $S$ to label $l_3$, state $v'$ and stacks
$S'$, where $S'(a) = A$, $S'(t)$ is empty, $S'(b)$ is $g(x_1), \dots, g(x_n)$ (top first)
followed by $S(b)$, and $S'(k) = S(k)$ for every other stack $k$.

## Depends on

- [Ends Bit Block](../../../MathlibExt/turing-machine/bit-ops/ends-bit-block.md)
- [Flag](../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Move B](../../../MathlibExt/turing-machine/bit-ops/move-b.md)

## Proof depends on

- [Move B run](../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
