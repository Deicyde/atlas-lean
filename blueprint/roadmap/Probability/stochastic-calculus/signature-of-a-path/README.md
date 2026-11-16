# Signature of a path

The signature of a path `X : [s, t] → ℝ^d` is the family of its iterated integrals
`S(X)^{i₁…i_k}_{s,t} = ∫_{s<t₁<⋯<t_k<t} dX^{i₁}_{t₁} ⋯ dX^{i_k}_{t_k}`, one for every word
`i₁…i_k`, read as the coefficients of a tensor series. It is the non-commutative exponential of
the path: `t ↦ S(X)_{s,t}` solves the linear controlled equation `dS = S ⊗ dX`, `S_s = 1`, so the
response of every linear controlled differential equation driven by `X` is a linear function of
the signature (T. Lyons, *Rough paths, signatures and the modelling of functions on streams*,
Proc. ICM 2014, Definition 4.5 and Lemma 4.6). Chen's identity makes the signature a homomorphism
from concatenation of paths to the tensor product, which gives the signature of a piecewise-linear
path as a product of exponentials of its increments; Ree's shuffle identity makes the coordinate
iterated integrals an algebra of functions on paths, the starting point of the signature method in
machine learning (I. Chevyrev and A. Kormilitzin, *A primer on the signature method in machine
learning*, arXiv:1603.03788v2, §1.2–1.4).

Here paths are absolutely continuous and described by their velocity; Chen's identity and the
piecewise-linear formula need only a locally integrable velocity, the shuffle identity is proved
for a continuous velocity.
- [Universal approximation by linear functionals of the signature](exists-signature-linear-approx.md)
- [Continuity of the iterated integrals in the upper endpoint](continuous-signature.md)
- [Integrability of the integrand of the signature recursion](interval-integrable-signature-mul.md)
- [Shuffle product of two words](shuffle.md)
- [Last-letter recursion of the shuffle product](shuffle-concat-concat.md)
- [Signature of a path (iterated integrals)](signature.md)
- [Chen's identity](signature-chen.md)
- [Recursive definition of the signature](signature-concat.md)
- [Chen's identity, algebraic form](signature-eq-tensor-mul.md)
- [Shuffle product identity (Ree)](signature-mul-signature.md)
- [Zeroth term of the signature](signature-nil.md)
- [Signature of a linear segment is the exponential of its increment](signature-of-eq-on-ioc.md)
- [Signature of a piecewise-linear path](signature-piecewise-linear.md)
- [Signature of a path over a trivial interval](signature-self.md)
- [First level of the signature is the increment](signature-singleton.md)
- [Exponential of a vector in the tensor series algebra](tensor-exp.md)
- [Exponential of a scaled vector, coefficientwise](tensor-exp-smul.md)
- [Product of tensor series, coefficientwise](tensor-mul.md)
- [Unit tensor series](tensor-one.md)
