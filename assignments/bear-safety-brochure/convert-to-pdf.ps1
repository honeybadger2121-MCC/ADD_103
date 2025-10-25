# PowerShell Script to Convert HTML Brochure to PDF
# Run this script from the bear-safety-brochure folder

# Get the current directory and HTML file path
$currentDir = Get-Location
$htmlFile = Join-Path $currentDir "Bear-brochure.html"
$pdfFile = Join-Path $currentDir "Bear-Safety-Brochure.pdf"

# Check if HTML file exists
if (Test-Path $htmlFile) {
    Write-Host "Found HTML file: $htmlFile" -ForegroundColor Green
    
    # Try to find Chrome installation
    $chromePaths = @(
        "$env:LOCALAPPDATA\Google\Chrome\Application\chrome.exe",
        "$env:PROGRAMFILES\Google\Chrome\Application\chrome.exe",
        "$env:PROGRAMFILES(X86)\Google\Chrome\Application\chrome.exe"
    )
    
    $chromeExe = $null
    foreach ($path in $chromePaths) {
        if (Test-Path $path) {
            $chromeExe = $path
            break
        }
    }
    
    if ($chromeExe) {
        Write-Host "Found Chrome at: $chromeExe" -ForegroundColor Green
        Write-Host "Converting to PDF..." -ForegroundColor Yellow
        
        # Convert to PDF using Chrome headless mode
        $fileUri = "file:///$($htmlFile.Replace('\', '/'))"
        & $chromeExe --headless --disable-gpu --print-to-pdf="$pdfFile" --print-to-pdf-no-header --paper-size=A3 "$fileUri"
        
        if (Test-Path $pdfFile) {
            Write-Host "SUCCESS! PDF created: $pdfFile" -ForegroundColor Green
            Write-Host "Opening PDF..." -ForegroundColor Yellow
            Start-Process $pdfFile
        } else {
            Write-Host "ERROR: PDF was not created. Try Method 1 (browser print) instead." -ForegroundColor Red
        }
    } else {
        Write-Host "Chrome not found. Please use Method 1 (browser print-to-PDF)." -ForegroundColor Yellow
        Write-Host "Opening HTML file in default browser..." -ForegroundColor Yellow
        Start-Process $htmlFile
    }
} else {
    Write-Host "ERROR: HTML file not found at $htmlFile" -ForegroundColor Red
}

Write-Host "`nPress any key to continue..." -ForegroundColor Cyan
$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")