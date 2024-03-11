function print_path -d "Displays every path in $PATH on new lines"
  for path in $PATH
    echo -- $path
  end
end