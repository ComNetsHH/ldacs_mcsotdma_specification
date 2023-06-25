## The Point-to-Point Channels (PPs){#sec:5_pp}
The SH subchannel described in [Sec. @sec:4_sh] can be viewed as a control channel for PP link establishment.
The SH channel access is randomized, while the PP channel access is negotiated between two users during PP link establishment.
The control packets of this negotiation, link requests and link replies, are transmitted on the SH, so that neighbors are aware of newly-established links, and will refrain from using the same resources.

### Incoming Interface for the Upper Layer
When new data arrives for a particular MAC ID.
If no PP link is currently established or in the process of establishment, link establishment is triggered, which has been described in [Sec. @sec:4_sh].

### Voice Channels (VCs){#sec:vc}
#### Point-to-Point Real-Time Voice{#sec:vc_realtime}
Real-time voice communication is possible between two users via PP subchannels.
Voice communication has stringent latency requirements, and 250ms is a general "rule of thumb" for a maximum, acceptable delay.
The packet delay for PP links is determined by the number of time slots in-between transmissions of one user, from the $x=\texttt{period}$ parameter as $2 \cdot 5 \cdot 2^x$.
It follows that a packet delay of 240ms can be kept if the `period` is set to $0$.
Note that this consumes a considerable amount of the duty cycle budget and might not always be possible.

#### Broadcast Push-to-Talk Voice{#sec:vc_broadcast}
A broadcast Voice Channel (VC) can be realized on its own frequency subchannel.
Channel access is randomized as for the SH subchannel described in [Sec. @sec:4_sh].
The difference is that when the next transmission slot is scheduled, the same [Eq. @eq:k] is used, but for the number of neighbors $n$ is, the number of participating users in the VC is used.
The packet delay thus scales with the number of users of the channel.