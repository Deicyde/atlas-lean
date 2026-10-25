---
article_id: af_6591c8ddd78971932e5175b2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.kimberling_set_mod_two_fibonacci_word
---

# Kimberling's set modulo 2 is the Fibonacci word

**Kimberling's set modulo 2 is the Fibonacci word.** Let $K$ be the set of natural numbers
obtained from $1$ by finitely many applications of the maps $x \mapsto 2x$ and
$x \mapsto 4x - 1$. Let $S$ be a strictly increasing sequence of natural numbers whose set
of values is $K$, and let $w$ be the binary sequence with $w(n) = 1$ if $S(n + 1)$ is odd
and $w(n) = 0$ if $S(n + 1)$ is even. Let $\varphi$ be the morphism of binary words with
$\varphi(0) = 01$ and $\varphi(1) = 0$. Then for every $k \ge 0$, the first
$|\varphi^k(0)|$ terms $w(0) w(1) \cdots$ of $w$ spell the word $\varphi^k(0)$. In other
words, $S$ modulo $2$ with its first term dropped is the infinite Fibonacci word.

The source gives a third proof of this theorem of Kimberling, via a transducer
construction; Allouche and Shallit also reproved it.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fibonacci morphism](fibonacci-word/fib-morph.md)
- [The Fibonacci morphism respects concatenation](fibonacci-word/fib-morph-append.md)
- [Finite Fibonacci words](fibonacci-word/fib-word.md)
- [Recurrence for the finite Fibonacci words](../../part-02/words/fibonacci-factorization/fib-word-add-two.md)
- [Consecutive finite Fibonacci words are nested](fibonacci-word/fib-word-nested-succ.md)
- [Earlier finite Fibonacci words are prefixes of later ones](fibonacci-word/fib-word-prefix.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.KimberlingFibonacciWord](../../../../../sources/v2/MathlibExt.md)
- Tomi Kärki, Anne Lacroix, and Michel Rigo, "On the Recognizability of Self-Generating Sets," Journal of Integer Sequences 13 (2010), Article 10.2.2, Theorem (section Kimberling set and the Fibonacci word, label secKF), lines 710–714, https://cs.uwaterloo.ca/journals/JIS/VOL13/Rigo/rigo6.tex
