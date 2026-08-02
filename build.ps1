$output = Join-Path $PSScriptRoot "output"

New-Item -ItemType Directory -Force -Path $output | Out-Null

docker build -t hello-cpp .

docker run --rm `
    -v "${output}:C:\out" `
    hello-cpp