# Reproduction for dotnet/runtime issue 27774

https://github.com/dotnet/runtime/issues/27774

## Setup

You'll need .NET 4.7.2.

1. Checkout this repository
2. Build using `dotnet build`
3. Add the `web` folder to the IIS Default Web Site (e.g. under `http://localhost/dotnet-runtime-issue-27774`)
4. Open `http://localhost/dotnet-runtime-issue-27774/index.aspx`
5. You should get the error `Could not load file or assembly 'System.Buffers, Version=4.0.2.0, Culture=neutral, PublicKeyToken=cc7b13ffcd2ddd51' or one of its dependencies.`
