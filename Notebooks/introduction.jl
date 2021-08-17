### A Pluto.jl notebook ###
# v0.15.1

using Markdown
using InteractiveUtils

# ╔═╡ 7244e2c2-fecd-11eb-0420-f78cbad0032d
md"""
# TUMprog
**A notebook containing all things regarding numerical mathematics and numerical programming**

This notebook uses the popular Julia language to show the implementation of the algorithms discussed, and it is recommended to work- and play around with the examples

## Introduction
This section will give you a brief overview of the subject that this notebook is about, who wrote it, and what the point of all this is.
### What is Numerical Analasys?
Numerical analysis (henceforth sometimes called numerics) is a field of mathematics that concerns itself with the study of algorithms used in a myriad of science disciplines. It's main purpose for the sake of this notebook (and most applications) is the computing of these algorithms as precisely as possible in an efficient and feasible manner.

Now that might seem daunting at first, but this subject can break down some of the layman's most vexing mathematical topics in a few lines of code (and with pretty graphs :)).
### What Does This Notebook Contain?
This notebook will start by explaining some of the basics of numerical analysis. Most of the groundwork will be laid by the discussion of numbers (yes, we're going full circle back to preschool), the principle of errors and the practice of discretization.

After we cleared up these terms, we will go on to the actual algorithms, many you will without a doubt remember, some you may have never heard of.

I will try to keep the explanation of these algorithms as relevant to the real world as possible.
### Who Are You and Why Are You Doing This?
My name is Sebastian Ossner and as a computer science student my favorite course by far was "Numerical Programming", even though I was never much of a math-guy. The numerical programming course I took was the first to combine the only part of math I ever found really relevant (algorithms) with the part that you could actually use as a programmer (the programming).

So in order to revisit the contents of the subject, sharpen my programming skills in a new language and provide something for others in the progress, i created this notebook. It is, of course, not without its flaws and can always be expanded with more content. In case you find one of the former, feel free to open an issue on [GitHub](https:://github.com/ossner/TUMprog). In case you want to contribute (which always makes me happy) you can open a pull request with your changes.
"""

# ╔═╡ Cell order:
# ╟─7244e2c2-fecd-11eb-0420-f78cbad0032d
