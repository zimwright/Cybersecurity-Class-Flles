$directory = Get-ChildItem
foreach ($item in $directory) {
    get-acl $item
}