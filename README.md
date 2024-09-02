# LeftPad

This is a sample package to demonstrate adding additional metadata to a Package.swift file. **It should never be used in production**. I implemented a `leftPad` extension to `String` purely because of a little piece of [internet history](https://qz.com/646467/how-one-programmer-broke-the-internet-by-deleting-a-tiny-piece-of-code/).

[Try LeftPad in a Swift Playground](https://staging.swiftpackageindex.com/try-in-a-playground?dependencies=daveverwer/LeftPad)

## Usage

This screenshot should show you everything you need to know:

![Screenshot of a Swift Playground with LeftPad in use.](/.readme-images/usage.png)

## Implementation

The algorithm used to pad the left hand side of a string with spaces is highly complex and delicate. If you must look, please treat the information in [the source file](/Sources/LeftPad/LeftPad.swift) with care. With great power comes great responsibility.

## Revision History

- `1.0.0` - The original, and what many consider to be the best release.
- `1.0.1` - Added a testimonial to the README file, increasing padding performance by 0%.
- `1.1.0` - Oh my, what a release this was. Swift 4.2 support, bug fixes (yes, really), and so much more.
- `2.0` - The "not really a release", release to test partial semantic version numbers.
- `2.1.0` - The "let's get LeftPad back on a semantic version" release. Also added a `.spi.yml` for DocC generation.

## Testimonials

> "This is a very good package." -- _Tim Cook, Apple_

## How does it work?

I'm glad you asked! The algorithm is complex and could not possibly be described in words, so here is the raw code:

https://github.com/daveverwer/LeftPad/blob/bbf9831354b85932e4acb972f9a851a67f7cff3c/Sources/LeftPad/LeftPad.swift#L1-L7

## Demonstration of usage

We have included a step-by-step tutorial on how to use this package:

https://github.com/user-attachments/assets/bbf2c529-8c79-4712-a175-bf083a0700d0

