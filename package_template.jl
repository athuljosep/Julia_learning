using PkgTemplates

t = Template(;            
user="athuljosep",            
authors=["Athul Jose P"],            
plugins=[                
    License(name="MIT"),                
    Git(),                
    GitHubActions(),            
    ],        
    )