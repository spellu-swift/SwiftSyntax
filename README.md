
# SwiftSyntax

バイナリパッケージを参照するプレースホルダー。

Basis の Target に置かず、別のパッケージにしている。

理由： `swift build` コマンドは、マクロから同じパッケージの systemLibrary への依存を解決できない。

```
error: Unable to resolve build file: BuildFile<PACKAGE-TARGET:BasisMacros::BUILDPHASE_1::0> (The workspace has a reference to a missing target with GUID 'PACKAGE-TARGET:SwiftSyntax')
```
