# Si446x

This blog contains notes on the firmware development of the Si446x radio module. It stems from the work I did at ORION Space, starting in May 2023 and resuming in September 2024. The goal is to develop platform-independent embedded firmware for the Si446x.

Needless to say, everything is well documented in the datasheet, and I do not intend to provide any *inside information* about the radio module. These are notes for myself, and hopefully others, on the points I think need clarification and are important. This is not an exhaustive tutorial on how to use every feature the module offers but focuses only on the aspects relevant to the project I was involved in.

## Frequency configuration

Si446x uses a fractional-N PLL t set the FR frequency which is divided into two parts; integer part and fractional part.

Frequency configuration is performed by using  <code>FREQ_CONTROL_INTE</code>, <code>FREQ_CONTROL_FRAC0</code>, <code>FREQ_CONTROL_FRAC1</code>, and <code>FREQ_CONTROL_FRAC2</code> registers. Values to these registers are set using following equation.

<code>FREQ_CONTROL_INTE</code>

# Packet configuration

# Direct transmission

# Vital configurations

### Tune oscillator frequency bank

### Startup
