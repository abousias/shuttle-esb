@ECHO OFF

%SystemRoot%\Microsoft.NET\Framework\v4.0.30319\msbuild build\4.0\initialize-environment.msbuild /v:minimal /maxcpucount /nodeReuse:false %*
