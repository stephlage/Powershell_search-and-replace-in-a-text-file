



$original_file = 'C:\Users\sfrantz\OneDrive - Cengage Learning\Desktop\testing toc xml.txt'
$destination_file =  'C:\Users\sfrantz\OneDrive - Cengage Learning\Desktop\done replacing.txt'




((Get-Content -path $original_file -Raw) | Foreach-Object {`
    $_ -replace 'Chapter 33.1 DTJ Assessment Final', 'somethingrj34jo' `
       -replace 'Chapter 33.2 DTJ Assessment Final', 'something2bb' `
       -replace 'Chapter 32.1 DTJ Assessment Final', 'something3cc' `
       -replace 'Chapter 31.2 DTJ Assessment Final', 'something4dd' `
       -replace 'Chapter 31.1 DTJ Assessment Final', 'something5dsf' `
       -replace 'Chapter 30.2 DTJ Assessment Final', 'something6dfsfds' 
       } | Set-Content -Path $destination_file)




