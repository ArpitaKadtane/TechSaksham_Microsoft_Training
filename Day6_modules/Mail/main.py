# -*- coding: utf-8 -*-

PLACEHOLDER = "[name]" 
with open("invited_names.txt", 'r') as names_list: 
    names = names_list.readlines() 
with open("starting_letter.docx") as letter_file: 
    letter_contents = letter_file.read() 
    for name in names: 
        stripped_name = name.strip() 
        new_letter = letter_contents.replace (PLACEHOLDER, stripped_name) 
        with open(f"letter_for_{stripped_name}.docx", 'w+') as completed_letter: 
            completed_letter.write(new_letter)