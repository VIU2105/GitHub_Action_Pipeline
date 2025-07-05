rg ={
    rg1={
        name = "rg-git_action1"
        location = "centralindia"
    }
    rg2={
        name = "rg-git_action2"
        location = "Japan East" 
    }
}

vnet ={
    vnet1={
        vnet_name = "git_vnet"
        ad = ["10.0.0.0/16"]
        rg_key      = "rg1"
    }
}