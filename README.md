# PERLE – Texture Synthesizer

**Max for Live device for macOS & Windows** · by [BitNet01](https://www.bitnet01.xyz)

A port of the **Beads** module by [Mutable Instruments](https://mutable-instruments.net)
to Max for Live.

The sound engine is the original Beads code by **Émilie Gillet**, compiled
unmodified into the `mi.beads~` Max external. A huge thanks goes to her for
designing the Mutable Instruments modules and for making their source code
public, so people can explore, learn and create new musical textures!

We made it for passion, not for profit, so there may be bugs. We'll find them
together!

### Credits

- Original code and module design: Émilie Gillet –
  <https://mutable-instruments.net> ·
  [source](https://github.com/pichenettes/eurorack/tree/master/beads)
- `mi.beads~` external and Max for Live device: cipp0 / BitNet01

"Beads" and "Mutable Instruments" are names of the original hardware; this
project is not affiliated with or endorsed by Mutable Instruments.

### Installation

1. Download `PERLE - Texture_Synthesizer.amxd` from the
   [latest release](../../releases/latest). It is a single frozen file:
   images and externals are inside.
2. Put it in `User / Music / Ableton / User Library` (or drag it onto an
   audio track).

### Controls

Parameters, ranges and behaviour follow the module, so the
[Beads manual](https://pichenettes.github.io/mutable-instruments-documentation/modules/beads/manual/)
applies.

| Control | |
|---|---|
| DENSITY | at noon: no grains. To the right: random, to the left: regular |
| TIME | position of the grains in the recording buffer |
| PITCH | transposition, ±24 semitones |
| SIZE | grain size. Fully clockwise: delay mode |
| SHAPE | grain envelope |
| TIME ± / PITCH ± / SIZE ± / SHAPE ± | attenurandomizers: amount and kind of randomization |
| FEEDBACK, DRY / WET, REVERB | |
| IN GAIN, AUTO | input gain in dB, or automatic gain as on the module |
| FREEZE | stop recording |
| SEED | hold for a burst of grains |
| LATCH | grains are generated continuously |
| SYNTH | wavetable synth mode: the audio input is ignored, FEEDBACK selects the bank |
| QUALITY | hi-fi, cold digital, sunny tape, scorched cassette |

Every control is a Live parameter: automate it, MIDI-map it, or map Live's
LFO, Envelope Follower or Shaper to it.

### What is in this repository

The unfrozen device, for those who want to look inside or edit it:

- `Perle.maxpat` – the patcher of the device
- `*.png` – the interface images
- `mi.beads~.mxo` (macOS, Apple Silicon and Intel) and `mi.beads~.mxe64`
  (Windows) – the external

Keep everything in the same folder, so Max finds the images and the external.

Built with Max 9.1.2 on macOS. The Windows external is cross-compiled and has
not been tried on a Windows machine yet: feedback is welcome!

### License

[MIT](LICENSE), the same license as the original Mutable Instruments code for
Beads. Copyright of the original DSP code: Émilie Gillet.
