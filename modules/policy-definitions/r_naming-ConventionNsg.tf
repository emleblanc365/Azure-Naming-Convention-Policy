resource "azurerm_policy_definition" "policynsg" {
  name         = "Naming-Conventionnsg"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventionnsg"

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
            "equals": "Microsoft.Network/networkSecurityGroups"
          },
          {
            "field": "name",
            "notMatch": "nsg-???-prod-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-prod-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-prod-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-prod-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-prod-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-prod-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-prod-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-prod-web-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-prod-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-prod-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-prod-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-prod-web-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-prod-web-##"
          },
		    {
            "field": "name",
            "notMatch": "nsg-???-prod-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-prod-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-prod-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-prod-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-prod-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-prod-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-prod-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-prod-app-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-prod-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-prod-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-prod-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-prod-app-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-prod-app-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-prod-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-prod-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-prod-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-prod-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-prod-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-prod-db-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-prod-db-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-???-prod-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-prod-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-prod-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-prod-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-prod-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-prod-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-prod-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-prod-int-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-prod-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-prod-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-prod-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-prod-int-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-prod-int-##"
          },
		      {
            "field": "name",
            "notMatch": "nsg-???-prod-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-prod-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-prod-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-prod-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-prod-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-prod-fw-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-prod-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-???-prod-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-prod-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-prod-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-prod-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-prod-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-prod-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-prod-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-prod-log-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-prod-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-prod-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-prod-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-prod-log-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-prod-log-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???-prod-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-prod-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-prod-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-prod-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-prod-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-prod-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-prod-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-prod-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-prod-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-prod-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-prod-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-prod-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-prod-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "nsg-???-prod-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-prod-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-prod-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-prod-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-prod-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-prod-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-prod-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-prod-gen-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-prod-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-prod-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-prod-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-prod-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-prod-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-prod-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-prod-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-prod-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-prod-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-prod-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-prod-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-prod-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-prod-core-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-prod-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-prod-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-prod-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-prod-core-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-prod-core-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-prod-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-prod-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-prod-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-prod-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-prod-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-prod-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-prod-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-prod-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-prod-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-prod-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-prod-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-prod-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-prod-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "nsg-???-qa-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-qa-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-qa-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-qa-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-qa-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-qa-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-qa-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-qa-web-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-qa-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-qa-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-qa-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-qa-web-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-qa-web-##"
          },
		    {
            "field": "name",
            "notMatch": "nsg-???-qa-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-qa-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-qa-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-qa-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-qa-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-qa-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-qa-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-qa-app-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-qa-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-qa-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-qa-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-qa-app-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-qa-app-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-qa-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-qa-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-qa-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-qa-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-qa-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-qa-db-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-qa-db-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-???-qa-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-qa-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-qa-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-qa-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-qa-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-qa-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-qa-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-qa-int-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-qa-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-qa-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-qa-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-qa-int-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-qa-int-##"
          },
		      {
            "field": "name",
            "notMatch": "nsg-???-qa-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-qa-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-qa-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-qa-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-qa-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-qa-fw-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-qa-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-???-qa-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-qa-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-qa-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-qa-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-qa-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-qa-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-qa-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-qa-log-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-qa-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-qa-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-qa-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-qa-log-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-qa-log-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???-qa-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-qa-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-qa-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-qa-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-qa-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-qa-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-qa-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-qa-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-qa-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-qa-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-qa-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-qa-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-qa-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "nsg-???-qa-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-qa-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-qa-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-qa-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-qa-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-qa-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-qa-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-qa-gen-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-qa-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-qa-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-qa-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-qa-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-qa-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-qa-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-qa-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-qa-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-qa-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-qa-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-qa-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-qa-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-qa-core-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-qa-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-qa-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-qa-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-qa-core-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-qa-core-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-qa-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-qa-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-qa-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-qa-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-qa-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-qa-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-qa-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-qa-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-qa-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-qa-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-qa-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-qa-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-qa-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "nsg-???-stge-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-stge-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-stge-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-stge-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-stge-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-stge-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-stge-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-stge-web-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-stge-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-stge-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-stge-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-stge-web-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-stge-web-##"
          },
		    {
            "field": "name",
            "notMatch": "nsg-???-stge-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-stge-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-stge-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-stge-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-stge-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-stge-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-stge-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-stge-app-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-stge-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-stge-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-stge-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-stge-app-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-stge-app-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-stge-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-stge-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-stge-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-stge-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-stge-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-stge-db-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-stge-db-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-???-stge-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-stge-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-stge-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-stge-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-stge-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-stge-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-stge-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-stge-int-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-stge-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-stge-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-stge-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-stge-int-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-stge-int-##"
          },
		      {
            "field": "name",
            "notMatch": "nsg-???-stge-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-stge-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-stge-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-stge-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-stge-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-stge-fw-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-stge-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-???-stge-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-stge-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-stge-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-stge-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-stge-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-stge-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-stge-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-stge-log-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-stge-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-stge-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-stge-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-stge-log-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-stge-log-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???-stge-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-stge-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-stge-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-stge-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-stge-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-stge-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-stge-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-stge-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-stge-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-stge-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-stge-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-stge-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-stge-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "nsg-???-stge-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-stge-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-stge-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-stge-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-stge-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-stge-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-stge-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-stge-gen-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-stge-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-stge-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-stge-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-stge-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-stge-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-stge-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-stge-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-stge-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-stge-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-stge-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-stge-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-stge-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-stge-core-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-stge-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-stge-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-stge-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-stge-core-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-stge-core-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-stge-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-stge-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-stge-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-stge-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-stge-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-stge-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-stge-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-stge-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-stge-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-stge-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-stge-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-stge-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-stge-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "nsg-???-dev-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-dev-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-dev-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-dev-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-dev-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-dev-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-dev-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-dev-web-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-dev-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-dev-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-dev-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-dev-web-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-dev-web-##"
          },
		    {
            "field": "name",
            "notMatch": "nsg-???-dev-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-dev-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-dev-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-dev-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-dev-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-dev-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-dev-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-dev-app-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-dev-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-dev-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-dev-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-dev-app-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-dev-app-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-dev-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-dev-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-dev-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-dev-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-dev-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-dev-db-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-dev-db-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-???-dev-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-dev-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-dev-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-dev-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-dev-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-dev-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-dev-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-dev-int-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-dev-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-dev-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-dev-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-dev-int-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-dev-int-##"
          },
		      {
            "field": "name",
            "notMatch": "nsg-???-dev-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-dev-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-dev-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-dev-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-dev-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-dev-fw-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-dev-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-???-dev-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-dev-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-dev-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-dev-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-dev-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-dev-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-dev-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-dev-log-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-dev-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-dev-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-dev-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-dev-log-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-dev-log-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???-dev-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-dev-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-dev-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-dev-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-dev-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-dev-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-dev-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-dev-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-dev-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-dev-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-dev-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-dev-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-dev-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "nsg-???-dev-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-dev-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-dev-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-dev-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-dev-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-dev-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-dev-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-dev-gen-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-dev-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-dev-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-dev-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-dev-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-dev-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-dev-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-dev-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-dev-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-dev-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-dev-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-dev-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-dev-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-dev-core-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-dev-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-dev-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-dev-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-dev-core-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-dev-core-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-dev-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-dev-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-dev-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-dev-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-dev-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-dev-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-dev-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-dev-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-dev-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-dev-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-dev-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-dev-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-dev-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "nsg-???-test-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-test-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-test-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-test-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-test-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-test-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-test-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-test-web-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-test-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-test-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-test-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-test-web-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-test-web-##"
          },
		    {
            "field": "name",
            "notMatch": "nsg-???-test-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-test-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-test-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-test-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-test-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-test-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-test-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-test-app-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-test-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-test-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-test-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-test-app-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-test-app-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-test-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-test-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-test-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-test-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-test-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-test-db-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-test-db-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-???-test-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-test-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-test-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-test-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-test-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-test-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-test-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-test-int-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-test-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-test-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-test-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-test-int-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-test-int-##"
          },
		      {
            "field": "name",
            "notMatch": "nsg-???-test-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-test-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-test-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-test-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-test-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-test-fw-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-test-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-???-test-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-test-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-test-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-test-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-test-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-test-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-test-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-test-log-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-test-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-test-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-test-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-test-log-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-test-log-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???-test-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-test-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-test-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-test-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-test-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-test-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-test-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-test-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-test-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-test-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-test-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-test-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-test-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "nsg-???-test-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-test-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-test-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-test-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-test-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-test-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-test-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-test-gen-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-test-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-test-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-test-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-test-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-test-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-test-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-test-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-test-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-test-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-test-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-test-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-test-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-test-core-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-test-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-test-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-test-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-test-core-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-test-core-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-test-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-test-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-test-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-test-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-test-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-test-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-test-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-test-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-test-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-test-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-test-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-test-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-test-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "nsg-???-perf-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-perf-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-perf-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-perf-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-perf-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-perf-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-perf-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-perf-web-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-perf-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-perf-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-perf-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-perf-web-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-perf-web-##"
          },
		    {
            "field": "name",
            "notMatch": "nsg-???-perf-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-perf-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-perf-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-perf-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-perf-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-perf-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-perf-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-perf-app-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-perf-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-perf-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-perf-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-perf-app-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-perf-app-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-perf-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-perf-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-perf-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-perf-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-perf-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-perf-db-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-perf-db-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-???-perf-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-perf-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-perf-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-perf-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-perf-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-perf-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-perf-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-perf-int-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-perf-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-perf-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-perf-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-perf-int-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-perf-int-##"
          },
		      {
            "field": "name",
            "notMatch": "nsg-???-perf-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-perf-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-perf-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-perf-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-perf-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-perf-fw-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-perf-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-???-perf-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-perf-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-perf-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-perf-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-perf-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-perf-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-perf-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-perf-log-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-perf-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-perf-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-perf-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-perf-log-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-perf-log-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???-perf-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-perf-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-perf-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-perf-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-perf-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-perf-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-perf-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-perf-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-perf-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-perf-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-perf-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-perf-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-perf-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "nsg-???-perf-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-perf-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-perf-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-perf-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-perf-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-perf-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-perf-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-perf-gen-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-perf-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-perf-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-perf-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-perf-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-perf-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-perf-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-perf-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-perf-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-perf-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-perf-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-perf-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-perf-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-perf-core-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-perf-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-perf-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-perf-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-perf-core-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-perf-core-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-perf-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-perf-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-perf-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-perf-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-perf-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-perf-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-perf-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-perf-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-perf-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-perf-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-perf-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-perf-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-perf-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "nsg-???-uat-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-uat-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-uat-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-uat-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-uat-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-uat-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-uat-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-uat-web-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-uat-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-uat-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-uat-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-uat-web-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-uat-web-##"
          },
		    {
            "field": "name",
            "notMatch": "nsg-???-uat-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-uat-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-uat-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-uat-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-uat-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-uat-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-uat-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-uat-app-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-uat-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-uat-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-uat-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-uat-app-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-uat-app-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-uat-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-uat-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-uat-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-uat-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-uat-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-uat-db-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-uat-db-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-???-uat-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-uat-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-uat-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-uat-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-uat-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-uat-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-uat-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-uat-int-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-uat-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-uat-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-uat-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-uat-int-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-uat-int-##"
          },
		      {
            "field": "name",
            "notMatch": "nsg-???-uat-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-uat-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-uat-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-uat-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-uat-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-uat-fw-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-uat-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-???-uat-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-uat-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-uat-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-uat-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-uat-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-uat-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-uat-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-uat-log-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-uat-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-uat-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-uat-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-uat-log-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-uat-log-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???-uat-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-uat-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-uat-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-uat-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-uat-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-uat-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-uat-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-uat-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-uat-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-uat-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-uat-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-uat-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-uat-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "nsg-???-uat-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-uat-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-uat-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-uat-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-uat-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-uat-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-uat-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-uat-gen-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-uat-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-uat-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-uat-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-uat-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-uat-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-uat-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-uat-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-uat-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-uat-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-uat-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-uat-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-uat-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-uat-core-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-uat-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-uat-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-uat-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-uat-core-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-uat-core-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-uat-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-uat-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-uat-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-uat-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-uat-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-uat-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-uat-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-uat-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-uat-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-uat-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-uat-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-uat-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-uat-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "nsg-???-trn-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-trn-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-trn-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-trn-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-trn-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-trn-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-trn-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-trn-web-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-trn-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-trn-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-trn-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-trn-web-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-trn-web-##"
          },
		    {
            "field": "name",
            "notMatch": "nsg-???-trn-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-trn-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-trn-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-trn-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-trn-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-trn-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-trn-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-trn-app-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-trn-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-trn-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-trn-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-trn-app-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-trn-app-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-trn-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-trn-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-trn-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-trn-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-trn-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-trn-db-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-trn-db-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-???-trn-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-trn-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-trn-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-trn-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-trn-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-trn-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-trn-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-trn-int-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-trn-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-trn-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-trn-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-trn-int-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-trn-int-##"
          },
		      {
            "field": "name",
            "notMatch": "nsg-???-trn-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-trn-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-trn-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-trn-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-trn-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-trn-fw-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-trn-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-???-trn-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-trn-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-trn-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-trn-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-trn-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-trn-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-trn-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-trn-log-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-trn-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-trn-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-trn-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-trn-log-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-trn-log-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???-trn-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-trn-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-trn-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-trn-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-trn-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-trn-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-trn-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-trn-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-trn-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-trn-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-trn-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-trn-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-trn-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "nsg-???-trn-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-trn-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-trn-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-trn-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-trn-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-trn-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-trn-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-trn-gen-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-trn-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-trn-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-trn-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-trn-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-trn-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-trn-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-trn-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-trn-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-trn-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-trn-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-trn-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-trn-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-trn-core-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-trn-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-trn-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-trn-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-trn-core-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-trn-core-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-trn-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-trn-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-trn-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-trn-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-trn-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-trn-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-trn-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-trn-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-trn-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-trn-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-trn-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-trn-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-trn-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "nsg-???-poc-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-poc-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-poc-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-poc-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-poc-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-poc-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-poc-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-poc-web-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-poc-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-poc-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-poc-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-poc-web-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-poc-web-##"
          },
		    {
            "field": "name",
            "notMatch": "nsg-???-poc-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-poc-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-poc-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-poc-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-poc-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-poc-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-poc-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-poc-app-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-poc-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-poc-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-poc-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-poc-app-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-poc-app-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-poc-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-poc-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-poc-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-poc-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-poc-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-poc-db-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-poc-db-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-???-poc-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-poc-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-poc-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-poc-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-poc-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-poc-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-poc-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-poc-int-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-poc-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-poc-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-poc-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-poc-int-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-poc-int-##"
          },
		      {
            "field": "name",
            "notMatch": "nsg-???-poc-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-poc-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-poc-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-poc-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-poc-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-poc-fw-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-poc-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-???-poc-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-poc-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-poc-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-poc-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-poc-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-poc-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-poc-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-poc-log-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-poc-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-poc-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-poc-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-poc-log-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-poc-log-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???-poc-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-poc-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-poc-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-poc-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-poc-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-poc-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-poc-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-poc-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-poc-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-poc-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-poc-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-poc-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-poc-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "nsg-???-poc-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-poc-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-poc-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-poc-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-poc-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-poc-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-poc-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-poc-gen-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-poc-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-poc-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-poc-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-poc-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-poc-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-poc-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-poc-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-poc-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-poc-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-poc-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-poc-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-poc-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-poc-core-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-poc-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-poc-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-poc-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-poc-core-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-poc-core-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-poc-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-poc-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-poc-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-poc-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-poc-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-poc-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-poc-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-poc-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-poc-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-poc-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-poc-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-poc-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-poc-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "nsg-???-dr-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-dr-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-dr-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-dr-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-dr-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-dr-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-dr-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-dr-web-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-dr-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-dr-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-dr-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-dr-web-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-dr-web-##"
          },
		    {
            "field": "name",
            "notMatch": "nsg-???-dr-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-dr-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-dr-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-dr-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-dr-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-dr-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-dr-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-dr-app-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-dr-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-dr-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-dr-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-dr-app-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-dr-app-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-dr-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-dr-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-dr-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-dr-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-dr-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-dr-db-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-dr-db-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-???-dr-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-dr-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-dr-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-dr-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-dr-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-dr-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-dr-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-dr-int-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-dr-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-dr-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-dr-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-dr-int-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-dr-int-##"
          },
		      {
            "field": "name",
            "notMatch": "nsg-???-dr-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-dr-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-dr-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-dr-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-dr-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-dr-fw-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-dr-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-???-dr-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-dr-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-dr-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-dr-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-dr-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-dr-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-dr-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-dr-log-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-dr-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-dr-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-dr-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-dr-log-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-dr-log-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???-dr-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-dr-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-dr-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-dr-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-dr-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-dr-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-dr-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-dr-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-dr-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-dr-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-dr-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-dr-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-dr-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "nsg-???-dr-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-dr-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-dr-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-dr-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-dr-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-dr-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-dr-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-dr-gen-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-dr-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-dr-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-dr-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-dr-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-dr-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-dr-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-dr-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-dr-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-dr-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-dr-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-dr-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-dr-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-dr-core-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-dr-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-dr-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-dr-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-dr-core-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-dr-core-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-dr-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-dr-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-dr-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-dr-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-dr-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-dr-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-dr-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-dr-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-dr-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-dr-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-dr-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-dr-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-dr-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "nsg-???-np-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-np-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-np-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-np-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-np-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-np-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-np-web-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-np-web-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-np-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-np-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-np-web-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-np-web-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-np-web-##"
          },
		    {
            "field": "name",
            "notMatch": "nsg-???-np-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-np-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-np-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-np-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-np-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-np-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-np-app-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-np-app-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-np-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-np-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-np-app-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-np-app-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-np-app-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-np-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-np-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-np-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-np-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-np-db-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-np-db-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-np-db-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-???-np-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-np-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-np-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-np-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-np-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-np-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-np-int-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-np-int-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-np-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-np-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-np-int-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-np-int-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-np-int-##"
          },
		      {
            "field": "name",
            "notMatch": "nsg-???-np-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-np-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-np-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-np-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-np-fw-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-np-fw-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-np-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-???-np-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-np-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-np-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-np-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-np-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-np-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-np-log-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-np-log-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-np-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-np-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-np-log-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-np-log-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-np-log-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???-np-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-np-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-np-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-np-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-np-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-np-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-np-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-np-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-np-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-np-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-np-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-np-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-np-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "nsg-???-np-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-np-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-np-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-np-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-np-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-np-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-np-gen-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-np-gen-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-np-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-np-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-np-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-np-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-np-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-np-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-np-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-np-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-np-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-np-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-np-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-np-core-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-np-core-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-np-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-np-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-np-core-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-np-core-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-np-core-##"
          },
		     {
            "field": "name",
            "notMatch": "nsg-???-np-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????-np-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-?????-np-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????-np-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-???????-np-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-????????-np-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????-np-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "nsg-??????????-np-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "nsg-???????????-np-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-????????????-np-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-?????????????-np-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "nsg-??????????????-np-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "nsg-???????????????-np-dmz-##"
          }  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentnsg" {
  name                 = "Naming-Convention-assignmentnsg"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policynsg.id
  description          = "Naming convention for network nsg"
  display_name         = "Naming-Convention-assignment for network nsg"
 
}