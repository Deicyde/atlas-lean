# Harmonic numbers from binomial coefficients

**Harmonic numbers from binomial coefficients** (Griffiths and Ghahramani 2011,
Equation 16, right-hand side): `∑_{j=1}^{N} C(N, j) (j - 1)! (N - j)! / N! = H_N`.
Grouping the `2^N - 1` non-zero histories by their number of ones `j`, this is the sum over
histories of the rates `(m_h - 1)! (N - m_h)! / N!`, which produces the factor `exp(-α H_N)` of
Equation 14.
