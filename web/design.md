# Website Design requirements

## Table of contents
- [Introduction](#introduction)
- [Basic requirements (for clients)](#basic-requirements)
- [Detailed requirements (for designers)](#detailed-requirements)
  - [Fonts](#fonts)
  - [Colors](#colors)
  - [Spacing](#spacing)
  - [Grid](#grid)


## Introduction
Below you will find the guidelines for designers. They are based on Bootstrap4 and are necessary to follow to avoid confusion in design making and implementation.

If you're manager please hand this guideline to designer, if you're designer, please follow what is written below.


## Basic requirements
1. Designs for desktop, tablet and mobile should be provided in Zeplin or any other program with similar functionality. Project needs to be shared with i@yaro.info email.  
1. Page(s) should be designed for Bootstrap4 12 columns grid.  
1. All images need to be provided or available for download from the design program. Retina images should be provided as well.  
1. Usage of Font Awesome, Material icons or other Font icons is preferable.  
1. If there are any custom icons they need to be delivered as font along with design.  
1. Design of states for dynamic elements are required, this includes buttons / links / checkboxes / radio buttons etc. in following states: disabled, enabled, on click.  
1. States for modal windows / sliders are required.  


## Detailed requirements

### Fonts	

1. There are basically two types of fonts:  
 - $font-family-sans-serif  
 - $font-family-monospace  
1. Additional font of each type is allowed, this does not apply to icon
1. Only heading (h1-h6) can change font size depending on screen size
1. All font sizes need to be in rem’s
1. All line-height dimensions are to be specified without units of measurement
1. The font size in pixels should be divisible by 2 without residue
1. One type of text needs to have one line-height (e.g. heading 1.1)


### Colors

1. Basic colors should be defined (without transparency):
 - $theme-colors: (primary, secondary,  success,  info,  warning,  danger, light,  dark)  
 - $body-bg  
 - $body-color  
 - $link-color  
 - $link-hover-color
1. It is desirable to keep the design within this set of colors, except for cases of one-time accents

### Spacing

1. Use 1rem as base unit (base 16px)
1. All margin, padding (except gutter) to be calculated from the multiplicity to the base unit, for example:
 - 0.25 * 1rem,  
 - 0.5 * 1rem,
 - 1.5 * 1rem,  
 - 3 * 1rem etc.

### Grid	

1. The following breakpoints are to be used:  
 - xs: 0,  
 - sm: 576px,  
 - md: 768px,  
 - lg: 992px,  
 - xl: 1200px  
1. Their values can change, new ones can be added (e.g. xxl: 1921px)
1. For each breakpoint only one maximum width of the container can be specified
1. The basic grid is of 12 columns, the partitioning of blocks should be tied to a grid
1. The basic gutter is 30px, it can be replaced by any number that can be divided into 2 without remainder	