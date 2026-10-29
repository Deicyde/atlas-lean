---
article_id: af_07aa174a8eadb79356ba5d51
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.FastFourierTransformWanted.cooley_tukey
---

# Radix-2 Cooley–Tukey splitting

**Radix-2 Cooley–Tukey splitting.** For $\omega \in \mathbb{C}$, $f : \mathbb{N} \to \mathbb{C}$
and natural numbers $N$ and $k$, write $D_N(\omega, f, k) = \sum_{j < N} \omega^{jk} f(j)$ for the
discrete Fourier sum. Let $n$ be a natural number and let $\omega \in \mathbb{C}$ satisfy
$\omega^{2n} = 1$. Then for every $f : \mathbb{N} \to \mathbb{C}$ and every natural number $K$,

$$D_{2n}(\omega, f, K) = D_n(\omega^2, f_0, K \bmod n)
  + \omega^K D_n(\omega^2, f_1, K \bmod n),$$

where $f_0(t) = f(2t)$, $f_1(t) = f(2t + 1)$, and $K \bmod n$ is the remainder of $K$ on division
by $n$ (with $K \bmod 0 = K$). So a length-$2n$ transform is two length-$n$ transforms on the
even and odd samples, combined with the twiddle factor $\omega^K$.

Proof: Split the range into even and odd indices, rewrite the powers, and use
root-of-unity periodicity to reduce the frequency modulo $n$, as in the
section "The radix-2 DIT case" of Wikipedia, "Cooley–Tukey FFT algorithm".

## Depends on

- [Discrete Fourier sum](dft-sum.md)

## Proof depends on

- [The DFT sum at a root of unity depends only on the frequency modulo the length](dft-sum-mod.md)
- [Even–odd splitting of the DFT sum](dft-sum-two-mul.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.FastFourierTransform](../../../../../../sources/v2/MathlibExt.md)
- `undergrad.yaml`, section "Fourier transform", entry "fast Fourier transform"; J. W. Cooley and J. W. Tukey, Math. Comp. 19 (1965) (decimation in time).
