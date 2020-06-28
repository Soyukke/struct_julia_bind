# JuliaからC++ライブラリで定義されたclassを受け取る関数をwrapする

## .dllの作成

JuliaからWindowsでビルドしたc++プロジェクトを実行するには，dllが必要になる．
git bashから以下のコマンドを実行してビルド．
dllを作成するための記述はCMakeLists.txtにある．

```bash
cd cpp
mkdir build && cd build
cmake .. && cmake --build .
```

### headerファイルを作成するときの注意
extern "C"する必要がある

## Juliaから呼び出す

```bash
julia julia/call_cpp.jl
```
