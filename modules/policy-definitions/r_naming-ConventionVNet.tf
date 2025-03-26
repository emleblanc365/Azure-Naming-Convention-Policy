resource "azurerm_policy_definition" "policyvnet" {
  name         = "Naming-Conventionvnet"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventionvnet"

   metadata     = <<METADATA
    {
    "category": "NamingPolicy"
    }
  METADATA


 policy_rule = <<POLICY_RULE
    {
   "if": {
        "allOf": [
          {
            "field": "type",
            "equals": "Microsoft.Network/virtualNetworks"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-???-bas-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-????-bas-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-?????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-???????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????-bas-##"
          }, 
           {
            "field": "name",
            "notMatch": "vnet-eus-???????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-bas-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???-bas-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-????-bas-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-?????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????-bas-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-eus2-???????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-bas-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus-???-bas-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-????-bas-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-?????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-???????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????-bas-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-wus-???????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-bas-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???-bas-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-????-bas-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-?????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????-bas-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-wus2-???????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-bas-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-cus-???-bas-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-????-bas-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-?????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-???????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????-bas-##"
          },
		     {
            "field": "name",
            "notMatch": "vnet-cus-???????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???-bas-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-????-bas-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-?????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????-bas-##"
          }, 
             {
            "field": "name",
            "notMatch": "vnet-sea-???????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-bas-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-we-???-bas-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-????-bas-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-?????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-???????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????-bas-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-we-???????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-bas-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-bas-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus-???-ssv-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-????-ssv-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-?????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-???????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????-ssv-##"
          }, 
           {
            "field": "name",
            "notMatch": "vnet-eus-???????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-ssv-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???-ssv-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-????-ssv-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-?????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????-ssv-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-eus2-???????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-ssv-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus-???-ssv-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-????-ssv-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-?????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-???????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????-ssv-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-wus-???????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-ssv-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???-ssv-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-????-ssv-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-?????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????-ssv-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-wus2-???????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-ssv-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-cus-???-ssv-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-????-ssv-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-?????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-???????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????-ssv-##"
          },
		     {
            "field": "name",
            "notMatch": "vnet-cus-???????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???-ssv-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-????-ssv-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-?????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????-ssv-##"
          }, 
             {
            "field": "name",
            "notMatch": "vnet-sea-???????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-ssv-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-we-???-ssv-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-????-ssv-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-?????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-???????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????-ssv-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-we-???????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-ssv-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-ssv-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus-???-prod-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-?????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-???????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????-prod-##"
          }, 
           {
            "field": "name",
            "notMatch": "vnet-eus-???????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-prod-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???-prod-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-?????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????-prod-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-eus2-???????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-prod-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus-???-prod-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-?????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-???????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????-prod-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-wus-???????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-prod-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???-prod-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-?????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????-prod-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-wus2-???????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-prod-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-cus-???-prod-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-?????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-???????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????-prod-##"
          },
		     {
            "field": "name",
            "notMatch": "vnet-cus-???????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???-prod-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-?????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????-prod-##"
          }, 
             {
            "field": "name",
            "notMatch": "vnet-sea-???????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-prod-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-we-???-prod-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-?????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-???????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????-prod-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-we-???????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-prod-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus-???-qa-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-?????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-???????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????-qa-##"
          }, 
           {
            "field": "name",
            "notMatch": "vnet-eus-???????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-qa-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???-qa-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-?????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????-qa-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-eus2-???????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-qa-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus-???-qa-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-?????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-???????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????-qa-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-wus-???????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-qa-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???-qa-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-?????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????-qa-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-wus2-???????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-qa-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-cus-???-qa-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-?????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-???????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????-qa-##"
          },
		     {
            "field": "name",
            "notMatch": "vnet-cus-???????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???-qa-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-?????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????-qa-##"
          }, 
             {
            "field": "name",
            "notMatch": "vnet-sea-???????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-qa-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-we-???-qa-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-?????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-???????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????-qa-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-we-???????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-qa-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus-???-stge-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-?????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-???????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????-stge-##"
          }, 
           {
            "field": "name",
            "notMatch": "vnet-eus-???????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-stge-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???-stge-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-?????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????-stge-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-eus2-???????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-stge-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus-???-stge-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-?????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-???????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????-stge-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-wus-???????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-stge-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???-stge-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-?????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????-stge-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-wus2-???????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-stge-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-cus-???-stge-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-?????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-???????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????-stge-##"
          },
		     {
            "field": "name",
            "notMatch": "vnet-cus-???????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???-stge-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-?????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????-stge-##"
          }, 
             {
            "field": "name",
            "notMatch": "vnet-sea-???????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-stge-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-we-???-stge-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-?????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-???????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????-stge-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-we-???????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-stge-##"
          },		   
		  {
            "field": "name",
            "notMatch": "vnet-eus-???-dev-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-?????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-???????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????-dev-##"
          }, 
           {
            "field": "name",
            "notMatch": "vnet-eus-???????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-dev-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???-dev-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-?????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????-dev-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-eus2-???????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-dev-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus-???-dev-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-?????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-???????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????-dev-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-wus-???????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-dev-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???-dev-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-?????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????-dev-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-wus2-???????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-dev-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-cus-???-dev-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-?????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-???????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????-dev-##"
          },
		     {
            "field": "name",
            "notMatch": "vnet-cus-???????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???-dev-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-?????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????-dev-##"
          }, 
             {
            "field": "name",
            "notMatch": "vnet-sea-???????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-dev-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-we-???-dev-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-?????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-???????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????-dev-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-we-???????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-dev-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus-???-test-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-????-test-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-?????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-???????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????-test-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-eus-???????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-test-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???-test-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-????-test-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-?????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????-test-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-eus2-???????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-test-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus-???-test-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-????-test-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-?????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-???????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????-test-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-wus-???????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-test-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???-test-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-????-test-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-?????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????-test-##"
          }, 
           {
            "field": "name",
            "notMatch": "vnet-wus2-???????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-test-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-cus-???-test-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-????-test-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-?????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-???????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????-test-##"
          },
		    {
            "field": "name",
            "notMatch": "vnet-cus-???????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???-test-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-????-test-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-?????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????-test-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-sea-???????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-test-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-we-???-test-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-????-test-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-?????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-???????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????-test-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-we-???????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-test-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus-???-perf-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-?????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-???????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????-perf-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-eus-???????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-perf-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???-perf-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-?????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????-perf-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-eus2-???????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-perf-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus-???-perf-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-?????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-???????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????-perf-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-wus-???????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-perf-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???-perf-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-?????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????-perf-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-wus2-???????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-perf-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-cus-???-perf-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-?????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-???????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????-perf-##"
          },
		    {
            "field": "name",
            "notMatch": "vnet-cus-???????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???-perf-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-?????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-???????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-perf-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-we-???-perf-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-?????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-???????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????-perf-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-we-???????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-perf-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus-???-uat-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-?????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-???????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????-uat-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-eus-???????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-uat-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???-uat-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-?????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????-uat-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-eus2-???????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-uat-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus-???-uat-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-?????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-???????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-???????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-uat-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???-uat-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-?????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????-uat-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-wus2-???????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-uat-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-cus-???-uat-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-?????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-???????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????-uat-##"
          },
		    {
            "field": "name",
            "notMatch": "vnet-cus-???????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???-uat-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-?????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????-uat-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-sea-???????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-uat-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-we-???-uat-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-?????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-???????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????-uat-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-we-???????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-uat-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus-???-trn-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-?????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-???????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????-trn-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-eus-???????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-trn-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???-trn-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-?????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????-trn-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-eus2-???????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-trn-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus-???-trn-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-?????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-???????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????-trn-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-wus-???????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-trn-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???-trn-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-?????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-???????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-trn-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-cus-???-trn-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-?????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-???????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????-trn-##"
          },
		    {
            "field": "name",
            "notMatch": "vnet-cus-???????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???-trn-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-?????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-???????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-trn-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-we-???-trn-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-?????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-???????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????-trn-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-we-???????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-trn-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus-???-poc-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-?????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-???????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????-poc-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-eus-???????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-poc-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???-poc-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-?????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????-poc-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-eus2-???????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-poc-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus-???-poc-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-?????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-???????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????-poc-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-wus-???????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-poc-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???-poc-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-?????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????-poc-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-wus2-???????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-poc-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-cus-???-poc-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-?????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-???????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????-poc-##"
          },
		    {
            "field": "name",
            "notMatch": "vnet-cus-???????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???-poc-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-?????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????-poc-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-sea-???????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-poc-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-we-???-poc-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-?????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-???????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????-poc-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-we-???????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-poc-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus-???-dr-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-?????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-???????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-???????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-dr-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???-dr-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-?????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-???????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-dr-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus-???-dr-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-?????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-???????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????-dr-##"
          }, 
            {
            "field": "name",
            "notMatch": "vnet-wus-???????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-dr-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???-dr-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-?????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????-dr-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-wus2-???????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-dr-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-cus-???-dr-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-?????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-???????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????-dr-##"
          },
		    {
            "field": "name",
            "notMatch": "vnet-cus-???????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???-dr-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-?????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????-dr-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-sea-???????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-dr-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-we-???-dr-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-?????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-???????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????-dr-##"
          },
		    {
            "field": "name",
            "notMatch": "vnet-we-???????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-???-np-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-????-np-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus-?????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-???????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????-np-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-eus-???????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-?????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus-??????????????-np-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???-np-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-????-np-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-eus2-?????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-???????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????-np-##"
          },
            {
            "field": "name",
            "notMatch": "vnet-eus2-???????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-?????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-eus2-??????????????-np-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus-???-np-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-????-np-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-?????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-???????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????-np-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus-???????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-?????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus-??????????????-np-##"
          },		  
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???-np-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-????-np-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-wus2-?????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-???????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????-np-##"
          },
		   {
            "field": "name",
            "notMatch": "vnet-wus2-???????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-?????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-wus2-??????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-???-np-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-????-np-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-cus-?????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-???????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????-np-##"
          },
		   {
            "field": "name",
            "notMatch": "vnet-cus-???????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-?????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-cus-??????????????-np-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-???-np-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-????-np-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-sea-?????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-???????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-?????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-sea-??????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-???-np-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-????-np-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-?????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-???????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-???????????-np-##"
          },
          {
            "field": "name",
            "notMatch": "vnet-we-????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-?????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-??????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "vnet-we-???????????????-np-##"
          }
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}


# Define Azure Policy kvsignment
resource "azurerm_policy_assignment" "policy-assignmentvnet" {
  name                 = "Naming-Convention-assignmentvnet"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policyvnet.id
  description          = "Naming convention for vnet"
  display_name         = "Naming-Convention-assignment for vnet"

 
}