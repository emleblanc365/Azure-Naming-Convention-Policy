resource "azurerm_policy_definition" "policyapplicationsecuritygroup" {
  name         = "Naming-Convention-Application-Security-Group"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Convention-Application-Security-Group"

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
            "equals": "Microsoft.Network/applicationSecurityGroups"
          },
          {
            "field": "name",
            "notMatch": "asg-???-prod-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-prod-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-prod-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-prod-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-prod-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-prod-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-prod-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-prod-web-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-prod-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-prod-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-prod-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-prod-web-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-prod-web-##"
          },
		    {
            "field": "name",
            "notMatch": "asg-???-prod-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-prod-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-prod-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-prod-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-prod-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-prod-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-prod-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-prod-app-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-prod-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-prod-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-prod-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-prod-app-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-prod-app-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-prod-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-prod-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-prod-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-prod-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-prod-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-prod-db-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-prod-db-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-???-prod-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-prod-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-prod-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-prod-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-prod-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-prod-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-prod-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-prod-int-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-prod-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-prod-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-prod-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-prod-int-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-prod-int-##"
          },
		      {
            "field": "name",
            "notMatch": "asg-???-prod-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-prod-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-prod-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-prod-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-prod-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-prod-fw-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-prod-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-???-prod-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-prod-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-prod-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-prod-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-prod-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-prod-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-prod-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-prod-log-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-prod-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-prod-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-prod-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-prod-log-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-prod-log-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???-prod-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-prod-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-prod-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-prod-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-prod-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-prod-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-prod-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-prod-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-prod-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-prod-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-prod-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-prod-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-prod-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "asg-???-prod-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-prod-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-prod-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-prod-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-prod-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-prod-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-prod-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-prod-gen-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-prod-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-prod-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-prod-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-prod-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-prod-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-prod-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-prod-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-prod-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-prod-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-prod-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-prod-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-prod-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-prod-core-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-prod-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-prod-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-prod-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-prod-core-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-prod-core-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-prod-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-prod-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-prod-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-prod-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-prod-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-prod-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-prod-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-prod-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-prod-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-prod-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-prod-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-prod-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-prod-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "asg-???-qa-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-qa-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-qa-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-qa-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-qa-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-qa-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-qa-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-qa-web-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-qa-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-qa-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-qa-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-qa-web-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-qa-web-##"
          },
		    {
            "field": "name",
            "notMatch": "asg-???-qa-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-qa-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-qa-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-qa-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-qa-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-qa-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-qa-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-qa-app-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-qa-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-qa-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-qa-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-qa-app-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-qa-app-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-qa-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-qa-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-qa-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-qa-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-qa-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-qa-db-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-qa-db-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-???-qa-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-qa-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-qa-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-qa-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-qa-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-qa-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-qa-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-qa-int-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-qa-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-qa-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-qa-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-qa-int-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-qa-int-##"
          },
		      {
            "field": "name",
            "notMatch": "asg-???-qa-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-qa-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-qa-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-qa-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-qa-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-qa-fw-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-qa-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-???-qa-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-qa-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-qa-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-qa-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-qa-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-qa-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-qa-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-qa-log-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-qa-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-qa-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-qa-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-qa-log-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-qa-log-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???-qa-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-qa-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-qa-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-qa-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-qa-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-qa-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-qa-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-qa-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-qa-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-qa-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-qa-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-qa-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-qa-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "asg-???-qa-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-qa-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-qa-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-qa-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-qa-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-qa-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-qa-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-qa-gen-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-qa-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-qa-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-qa-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-qa-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-qa-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-qa-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-qa-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-qa-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-qa-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-qa-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-qa-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-qa-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-qa-core-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-qa-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-qa-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-qa-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-qa-core-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-qa-core-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-qa-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-qa-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-qa-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-qa-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-qa-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-qa-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-qa-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-qa-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-qa-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-qa-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-qa-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-qa-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-qa-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "asg-???-stge-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-stge-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-stge-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-stge-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-stge-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-stge-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-stge-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-stge-web-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-stge-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-stge-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-stge-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-stge-web-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-stge-web-##"
          },
		    {
            "field": "name",
            "notMatch": "asg-???-stge-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-stge-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-stge-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-stge-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-stge-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-stge-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-stge-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-stge-app-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-stge-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-stge-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-stge-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-stge-app-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-stge-app-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-stge-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-stge-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-stge-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-stge-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-stge-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-stge-db-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-stge-db-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-???-stge-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-stge-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-stge-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-stge-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-stge-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-stge-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-stge-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-stge-int-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-stge-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-stge-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-stge-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-stge-int-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-stge-int-##"
          },
		      {
            "field": "name",
            "notMatch": "asg-???-stge-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-stge-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-stge-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-stge-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-stge-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-stge-fw-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-stge-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-???-stge-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-stge-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-stge-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-stge-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-stge-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-stge-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-stge-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-stge-log-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-stge-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-stge-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-stge-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-stge-log-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-stge-log-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???-stge-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-stge-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-stge-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-stge-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-stge-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-stge-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-stge-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-stge-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-stge-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-stge-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-stge-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-stge-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-stge-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "asg-???-stge-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-stge-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-stge-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-stge-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-stge-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-stge-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-stge-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-stge-gen-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-stge-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-stge-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-stge-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-stge-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-stge-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-stge-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-stge-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-stge-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-stge-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-stge-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-stge-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-stge-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-stge-core-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-stge-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-stge-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-stge-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-stge-core-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-stge-core-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-stge-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-stge-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-stge-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-stge-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-stge-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-stge-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-stge-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-stge-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-stge-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-stge-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-stge-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-stge-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-stge-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "asg-???-dev-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-dev-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-dev-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-dev-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-dev-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-dev-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-dev-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-dev-web-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-dev-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-dev-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-dev-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-dev-web-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-dev-web-##"
          },
		    {
            "field": "name",
            "notMatch": "asg-???-dev-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-dev-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-dev-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-dev-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-dev-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-dev-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-dev-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-dev-app-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-dev-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-dev-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-dev-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-dev-app-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-dev-app-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-dev-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-dev-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-dev-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-dev-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-dev-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-dev-db-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-dev-db-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-???-dev-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-dev-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-dev-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-dev-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-dev-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-dev-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-dev-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-dev-int-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-dev-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-dev-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-dev-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-dev-int-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-dev-int-##"
          },
		      {
            "field": "name",
            "notMatch": "asg-???-dev-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-dev-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-dev-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-dev-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-dev-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-dev-fw-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-dev-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-???-dev-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-dev-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-dev-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-dev-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-dev-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-dev-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-dev-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-dev-log-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-dev-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-dev-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-dev-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-dev-log-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-dev-log-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???-dev-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-dev-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-dev-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-dev-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-dev-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-dev-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-dev-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-dev-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-dev-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-dev-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-dev-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-dev-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-dev-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "asg-???-dev-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-dev-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-dev-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-dev-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-dev-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-dev-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-dev-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-dev-gen-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-dev-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-dev-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-dev-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-dev-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-dev-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-dev-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-dev-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-dev-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-dev-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-dev-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-dev-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-dev-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-dev-core-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-dev-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-dev-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-dev-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-dev-core-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-dev-core-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-dev-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-dev-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-dev-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-dev-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-dev-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-dev-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-dev-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-dev-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-dev-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-dev-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-dev-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-dev-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-dev-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "asg-???-test-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-test-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-test-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-test-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-test-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-test-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-test-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-test-web-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-test-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-test-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-test-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-test-web-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-test-web-##"
          },
		    {
            "field": "name",
            "notMatch": "asg-???-test-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-test-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-test-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-test-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-test-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-test-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-test-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-test-app-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-test-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-test-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-test-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-test-app-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-test-app-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-test-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-test-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-test-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-test-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-test-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-test-db-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-test-db-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-???-test-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-test-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-test-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-test-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-test-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-test-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-test-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-test-int-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-test-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-test-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-test-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-test-int-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-test-int-##"
          },
		      {
            "field": "name",
            "notMatch": "asg-???-test-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-test-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-test-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-test-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-test-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-test-fw-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-test-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-???-test-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-test-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-test-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-test-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-test-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-test-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-test-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-test-log-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-test-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-test-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-test-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-test-log-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-test-log-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???-test-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-test-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-test-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-test-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-test-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-test-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-test-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-test-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-test-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-test-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-test-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-test-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-test-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "asg-???-test-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-test-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-test-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-test-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-test-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-test-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-test-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-test-gen-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-test-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-test-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-test-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-test-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-test-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-test-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-test-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-test-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-test-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-test-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-test-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-test-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-test-core-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-test-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-test-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-test-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-test-core-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-test-core-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-test-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-test-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-test-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-test-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-test-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-test-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-test-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-test-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-test-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-test-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-test-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-test-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-test-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "asg-???-perf-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-perf-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-perf-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-perf-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-perf-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-perf-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-perf-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-perf-web-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-perf-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-perf-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-perf-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-perf-web-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-perf-web-##"
          },
		    {
            "field": "name",
            "notMatch": "asg-???-perf-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-perf-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-perf-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-perf-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-perf-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-perf-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-perf-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-perf-app-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-perf-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-perf-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-perf-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-perf-app-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-perf-app-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-perf-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-perf-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-perf-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-perf-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-perf-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-perf-db-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-perf-db-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-???-perf-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-perf-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-perf-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-perf-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-perf-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-perf-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-perf-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-perf-int-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-perf-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-perf-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-perf-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-perf-int-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-perf-int-##"
          },
		      {
            "field": "name",
            "notMatch": "asg-???-perf-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-perf-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-perf-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-perf-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-perf-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-perf-fw-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-perf-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-???-perf-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-perf-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-perf-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-perf-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-perf-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-perf-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-perf-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-perf-log-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-perf-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-perf-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-perf-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-perf-log-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-perf-log-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???-perf-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-perf-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-perf-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-perf-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-perf-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-perf-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-perf-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-perf-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-perf-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-perf-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-perf-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-perf-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-perf-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "asg-???-perf-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-perf-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-perf-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-perf-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-perf-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-perf-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-perf-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-perf-gen-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-perf-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-perf-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-perf-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-perf-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-perf-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-perf-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-perf-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-perf-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-perf-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-perf-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-perf-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-perf-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-perf-core-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-perf-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-perf-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-perf-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-perf-core-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-perf-core-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-perf-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-perf-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-perf-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-perf-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-perf-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-perf-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-perf-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-perf-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-perf-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-perf-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-perf-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-perf-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-perf-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "asg-???-uat-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-uat-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-uat-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-uat-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-uat-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-uat-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-uat-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-uat-web-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-uat-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-uat-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-uat-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-uat-web-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-uat-web-##"
          },
		    {
            "field": "name",
            "notMatch": "asg-???-uat-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-uat-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-uat-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-uat-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-uat-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-uat-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-uat-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-uat-app-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-uat-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-uat-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-uat-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-uat-app-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-uat-app-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-uat-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-uat-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-uat-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-uat-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-uat-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-uat-db-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-uat-db-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-???-uat-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-uat-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-uat-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-uat-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-uat-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-uat-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-uat-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-uat-int-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-uat-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-uat-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-uat-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-uat-int-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-uat-int-##"
          },
		      {
            "field": "name",
            "notMatch": "asg-???-uat-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-uat-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-uat-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-uat-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-uat-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-uat-fw-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-uat-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-???-uat-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-uat-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-uat-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-uat-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-uat-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-uat-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-uat-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-uat-log-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-uat-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-uat-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-uat-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-uat-log-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-uat-log-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???-uat-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-uat-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-uat-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-uat-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-uat-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-uat-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-uat-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-uat-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-uat-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-uat-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-uat-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-uat-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-uat-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "asg-???-uat-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-uat-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-uat-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-uat-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-uat-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-uat-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-uat-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-uat-gen-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-uat-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-uat-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-uat-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-uat-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-uat-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-uat-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-uat-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-uat-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-uat-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-uat-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-uat-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-uat-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-uat-core-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-uat-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-uat-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-uat-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-uat-core-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-uat-core-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-uat-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-uat-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-uat-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-uat-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-uat-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-uat-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-uat-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-uat-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-uat-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-uat-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-uat-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-uat-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-uat-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "asg-???-trn-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-trn-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-trn-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-trn-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-trn-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-trn-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-trn-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-trn-web-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-trn-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-trn-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-trn-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-trn-web-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-trn-web-##"
          },
		    {
            "field": "name",
            "notMatch": "asg-???-trn-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-trn-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-trn-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-trn-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-trn-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-trn-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-trn-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-trn-app-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-trn-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-trn-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-trn-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-trn-app-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-trn-app-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-trn-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-trn-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-trn-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-trn-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-trn-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-trn-db-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-trn-db-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-???-trn-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-trn-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-trn-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-trn-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-trn-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-trn-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-trn-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-trn-int-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-trn-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-trn-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-trn-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-trn-int-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-trn-int-##"
          },
		      {
            "field": "name",
            "notMatch": "asg-???-trn-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-trn-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-trn-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-trn-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-trn-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-trn-fw-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-trn-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-???-trn-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-trn-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-trn-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-trn-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-trn-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-trn-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-trn-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-trn-log-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-trn-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-trn-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-trn-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-trn-log-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-trn-log-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???-trn-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-trn-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-trn-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-trn-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-trn-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-trn-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-trn-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-trn-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-trn-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-trn-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-trn-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-trn-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-trn-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "asg-???-trn-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-trn-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-trn-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-trn-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-trn-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-trn-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-trn-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-trn-gen-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-trn-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-trn-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-trn-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-trn-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-trn-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-trn-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-trn-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-trn-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-trn-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-trn-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-trn-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-trn-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-trn-core-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-trn-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-trn-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-trn-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-trn-core-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-trn-core-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-trn-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-trn-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-trn-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-trn-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-trn-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-trn-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-trn-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-trn-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-trn-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-trn-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-trn-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-trn-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-trn-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "asg-???-poc-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-poc-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-poc-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-poc-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-poc-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-poc-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-poc-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-poc-web-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-poc-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-poc-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-poc-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-poc-web-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-poc-web-##"
          },
		    {
            "field": "name",
            "notMatch": "asg-???-poc-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-poc-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-poc-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-poc-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-poc-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-poc-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-poc-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-poc-app-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-poc-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-poc-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-poc-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-poc-app-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-poc-app-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-poc-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-poc-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-poc-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-poc-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-poc-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-poc-db-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-poc-db-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-???-poc-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-poc-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-poc-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-poc-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-poc-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-poc-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-poc-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-poc-int-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-poc-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-poc-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-poc-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-poc-int-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-poc-int-##"
          },
		      {
            "field": "name",
            "notMatch": "asg-???-poc-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-poc-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-poc-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-poc-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-poc-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-poc-fw-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-poc-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-???-poc-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-poc-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-poc-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-poc-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-poc-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-poc-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-poc-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-poc-log-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-poc-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-poc-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-poc-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-poc-log-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-poc-log-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???-poc-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-poc-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-poc-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-poc-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-poc-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-poc-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-poc-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-poc-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-poc-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-poc-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-poc-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-poc-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-poc-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "asg-???-poc-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-poc-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-poc-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-poc-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-poc-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-poc-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-poc-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-poc-gen-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-poc-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-poc-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-poc-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-poc-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-poc-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-poc-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-poc-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-poc-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-poc-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-poc-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-poc-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-poc-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-poc-core-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-poc-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-poc-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-poc-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-poc-core-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-poc-core-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-poc-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-poc-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-poc-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-poc-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-poc-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-poc-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-poc-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-poc-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-poc-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-poc-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-poc-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-poc-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-poc-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "asg-???-dr-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-dr-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-dr-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-dr-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-dr-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-dr-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-dr-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-dr-web-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-dr-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-dr-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-dr-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-dr-web-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-dr-web-##"
          },
		    {
            "field": "name",
            "notMatch": "asg-???-dr-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-dr-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-dr-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-dr-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-dr-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-dr-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-dr-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-dr-app-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-dr-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-dr-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-dr-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-dr-app-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-dr-app-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-dr-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-dr-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-dr-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-dr-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-dr-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-dr-db-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-dr-db-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-???-dr-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-dr-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-dr-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-dr-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-dr-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-dr-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-dr-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-dr-int-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-dr-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-dr-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-dr-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-dr-int-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-dr-int-##"
          },
		      {
            "field": "name",
            "notMatch": "asg-???-dr-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-dr-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-dr-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-dr-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-dr-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-dr-fw-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-dr-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-???-dr-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-dr-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-dr-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-dr-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-dr-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-dr-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-dr-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-dr-log-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-dr-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-dr-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-dr-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-dr-log-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-dr-log-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???-dr-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-dr-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-dr-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-dr-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-dr-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-dr-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-dr-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-dr-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-dr-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-dr-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-dr-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-dr-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-dr-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "asg-???-dr-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-dr-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-dr-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-dr-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-dr-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-dr-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-dr-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-dr-gen-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-dr-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-dr-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-dr-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-dr-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-dr-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-dr-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-dr-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-dr-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-dr-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-dr-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-dr-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-dr-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-dr-core-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-dr-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-dr-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-dr-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-dr-core-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-dr-core-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-dr-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-dr-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-dr-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-dr-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-dr-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-dr-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-dr-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-dr-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-dr-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-dr-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-dr-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-dr-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-dr-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "asg-???-np-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-np-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-np-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-np-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-np-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-np-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-np-web-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-np-web-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-np-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-np-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-np-web-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-np-web-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-np-web-##"
          },
		    {
            "field": "name",
            "notMatch": "asg-???-np-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-np-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-np-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-np-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-np-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-np-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-np-app-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-np-app-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-np-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-np-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-np-app-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-np-app-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-np-app-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-np-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-np-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-np-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-np-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-np-db-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-np-db-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-np-db-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-???-np-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-np-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-np-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-np-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-np-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-np-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-np-int-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-np-int-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-np-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-np-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-np-int-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-np-int-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-np-int-##"
          },
		      {
            "field": "name",
            "notMatch": "asg-???-np-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-np-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-np-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-np-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-np-fw-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-np-fw-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-np-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-???-np-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-np-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-np-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-np-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-np-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-np-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-np-log-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-np-log-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-np-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-np-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-np-log-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-np-log-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-np-log-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???-np-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-np-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-np-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-np-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-np-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-np-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-np-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-np-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-np-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-np-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-np-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-np-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-np-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "asg-???-np-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-np-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-np-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-np-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-np-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-np-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-np-gen-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-np-gen-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-np-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-np-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-np-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-np-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-np-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-np-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-np-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-np-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-np-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-np-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-np-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-np-core-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-np-core-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-np-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-np-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-np-core-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-np-core-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-np-core-##"
          },
		     {
            "field": "name",
            "notMatch": "asg-???-np-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????-np-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-?????-np-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????-np-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-???????-np-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-????????-np-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????-np-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "asg-??????????-np-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "asg-???????????-np-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-????????????-np-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-?????????????-np-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "asg-??????????????-np-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "asg-???????????????-np-dmz-##"
          }  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentapplicationsecuritygroup" {
  name                 = "Naming-Convention-assignmentapplicationsecuritygroup"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policyapplicationsecuritygroup.id
  description          = "Naming convention for Application Security Group"
  display_name         = "Naming-Convention-assignment-for-Application-Security-Group"
 
}