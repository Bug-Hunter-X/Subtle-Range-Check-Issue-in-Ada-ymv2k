# Ada Subtle Range Check Issue

This repository demonstrates a subtle issue related to range checks in Ada.  Ada does not automatically raise exceptions for out-of-range values unless range checks are explicitly enabled (e.g., using the `-gnato` compiler flag).  This example highlights the potential for unexpected runtime behavior if such checks are not performed carefully.

## The Problem

The `Check_Range` function appears to correctly validate input values, but it relies on implicit behavior for out-of-range values. This can lead to unforeseen consequences, especially in larger, more complex projects where the behavior is not immediately apparent.

## The Solution

The improved version incorporates explicit range checks and exception handling to ensure robustness and prevent runtime errors from going unnoticed.
