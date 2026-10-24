---
article_id: af_89bf67370b03cb9559b4433a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fibWord_getD_eq
---

# Letters of the finite Fibonacci words stabilize

**Letters of the finite Fibonacci words stabilize.** Let $f_0 = 0$ and let $f_{k+1}$ be the
image of $f_k$ under the Fibonacci morphism ($0 \mapsto 01$, $1 \mapsto 0$). For all natural
numbers $n \le m$ and every index $i$ less than the length of $f_n$ (indices start at $0$), the
letter of $f_m$ at index $i$ equals the letter of $f_n$ at index $i$.

## Depends on

- [Finite Fibonacci words](fib-word.md)

## Proof depends on

- [Earlier finite Fibonacci words are prefixes of later ones](fib-word-prefix.md)
- [Appending a word does not change earlier letters](get-d-append-prefix.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.FibonacciWord](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_f409ef3715730614fd194b4d`.
