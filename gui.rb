# root = TkRoot.new
# root.title = "Prompt"
#
# question_label = TkLabel.new(root) do
#    font TkFont.new('helvetica 12 bold')
#    foreground  "black"
#    pack( "padx"=> "50", "pady" => "20", 'side' => 'left')
#    text "What was the project you were focusing on?"
# end
#
# project_name = TkVariable.new
# project_name_entry = TkEntry.new(root) do
#    pack( "padx"=> "50", "pady" => "20", 'side' => 'left')
# end
# project_name_entry.textvariable = project_name
# project_name_entry.place('height' => 40, 'width'  => 150, "y" => 50, "x" => 120)
#
# Tk.mainloop
