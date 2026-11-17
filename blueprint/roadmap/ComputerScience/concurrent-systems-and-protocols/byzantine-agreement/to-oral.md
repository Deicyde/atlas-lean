# Byzantine generals from Byzantine agreement

The oral-message protocol with commander
`c` built from `Q`: in round `0` the commander sends its order to every general, and every
general takes the order it received from `c` as its input to `Q` (`d` if the message carries
no order); in round `r + 1` the generals run round `r` of `Q`. A general decides as in `Q`, or
`d` before the first round. The default message `m₀` replaces messages of the wrong kind,
which only traitors send.
