**The main repository has moved to: https://gitlab.tugraz.at/ibi/mrirecon/tutorials/raga-tutorial**


# Tutorial: Rational Approximation of Golden Angle Sampling in BART

> #### Rational Approximation of Golden Angles: Accelerated Reconstructions for Radial MRI
> N. Scholand, P. Schaten, C. Graf, D. Mackner, H.C.M. Holme, M. Blumenthal, A. Mao, J. Assländer, and M. Uecker
>
> Submitted to Magnetic Resonance in Medicine
>
> [Preprint on ArXiv (DOI: 10.48550/arXiv.2401.02892)](https://doi.org/10.48550/arXiv.2401.02892)
		
Raw data, which has been acquired with the Rational Approximation of Golden Angles (RAGA) Sampling, can universally be converted into three different data formats:

* Full Frame (`FF`) Format
* Time-Resolved Retrospectively Binned Zero-Filled Full Frames (`TFF`) Format
* Time-Resolved Retrospectively Binned Compressed (`TC`) Format

allowing for reconstructing static or dynamic data without any additional information about the projection angle.
The raw data includes all this information directly.

Nevertheless, when being transformed in [BART](https://github.com/mrirecon/bart)'s default `FF` format, additional information is required to transform it into the `TFF` and `TC` format for time-resolved reconstructions.

This tutorial provides guidance of how to transform data into the individual formats and gives some examples of how to reconstruct them.

### About the Tutorial

The tutorial can run on the CPU only, but it is highly recommended to have a GPU. The examples have been optimized for the Google Colab service providing the hardware infrastructure including a GPU. If you want to run the scripts on a CPU remove the `-g` flags from all `nufft`, `pics`, and `rtnlinv` commands.

### Links

- [Jupyter Notebook](./raga-tutorial.ipynb)
- [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/mrirecon/raga-tutorial/blob/master/raga-tutorial.ipynb)



### License
This work is licensed under a **Creative Commons Attribution 4.0 International License**.
You should have received a copy of the license along with this
work. If not, see <https://creativecommons.org/licenses/by/4.0/>.
