resource "azurerm_policy_definition" "policylocalnetworkgateway" {
  name         = "Naming-Convention Local Network Gateway"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Convention Local Network Gateway"

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
            "equals": "Microsoft.Network/localNetworkGateways"
          },
          {
            "field": "name",
            "notMatch": "lgw-???-prod-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-prod-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-prod-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-prod-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-prod-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-prod-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-prod-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-prod-web-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-prod-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-prod-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-prod-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-prod-web-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-prod-web-##"
          },
		    {
            "field": "name",
            "notMatch": "lgw-???-prod-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-prod-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-prod-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-prod-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-prod-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-prod-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-prod-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-prod-app-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-prod-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-prod-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-prod-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-prod-app-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-prod-app-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-prod-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-prod-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-prod-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-prod-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-prod-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-prod-db-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-prod-db-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-???-prod-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-prod-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-prod-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-prod-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-prod-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-prod-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-prod-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-prod-int-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-prod-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-prod-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-prod-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-prod-int-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-prod-int-##"
          },
		      {
            "field": "name",
            "notMatch": "lgw-???-prod-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-prod-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-prod-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-prod-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-prod-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-prod-fw-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-prod-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-???-prod-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-prod-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-prod-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-prod-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-prod-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-prod-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-prod-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-prod-log-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-prod-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-prod-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-prod-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-prod-log-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-prod-log-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???-prod-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-prod-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-prod-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-prod-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-prod-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-prod-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-prod-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-prod-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-prod-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-prod-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-prod-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-prod-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-prod-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "lgw-???-prod-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-prod-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-prod-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-prod-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-prod-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-prod-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-prod-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-prod-gen-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-prod-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-prod-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-prod-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-prod-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-prod-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-prod-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-prod-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-prod-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-prod-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-prod-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-prod-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-prod-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-prod-core-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-prod-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-prod-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-prod-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-prod-core-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-prod-core-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-prod-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-prod-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-prod-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-prod-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-prod-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-prod-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-prod-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-prod-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-prod-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-prod-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-prod-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-prod-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-prod-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "lgw-???-qa-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-qa-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-qa-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-qa-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-qa-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-qa-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-qa-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-qa-web-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-qa-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-qa-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-qa-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-qa-web-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-qa-web-##"
          },
		    {
            "field": "name",
            "notMatch": "lgw-???-qa-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-qa-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-qa-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-qa-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-qa-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-qa-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-qa-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-qa-app-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-qa-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-qa-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-qa-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-qa-app-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-qa-app-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-qa-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-qa-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-qa-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-qa-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-qa-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-qa-db-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-qa-db-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-???-qa-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-qa-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-qa-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-qa-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-qa-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-qa-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-qa-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-qa-int-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-qa-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-qa-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-qa-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-qa-int-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-qa-int-##"
          },
		      {
            "field": "name",
            "notMatch": "lgw-???-qa-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-qa-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-qa-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-qa-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-qa-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-qa-fw-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-qa-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-???-qa-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-qa-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-qa-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-qa-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-qa-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-qa-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-qa-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-qa-log-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-qa-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-qa-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-qa-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-qa-log-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-qa-log-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???-qa-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-qa-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-qa-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-qa-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-qa-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-qa-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-qa-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-qa-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-qa-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-qa-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-qa-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-qa-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-qa-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "lgw-???-qa-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-qa-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-qa-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-qa-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-qa-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-qa-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-qa-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-qa-gen-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-qa-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-qa-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-qa-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-qa-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-qa-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-qa-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-qa-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-qa-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-qa-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-qa-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-qa-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-qa-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-qa-core-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-qa-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-qa-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-qa-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-qa-core-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-qa-core-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-qa-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-qa-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-qa-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-qa-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-qa-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-qa-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-qa-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-qa-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-qa-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-qa-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-qa-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-qa-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-qa-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "lgw-???-stge-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-stge-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-stge-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-stge-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-stge-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-stge-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-stge-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-stge-web-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-stge-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-stge-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-stge-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-stge-web-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-stge-web-##"
          },
		    {
            "field": "name",
            "notMatch": "lgw-???-stge-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-stge-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-stge-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-stge-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-stge-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-stge-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-stge-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-stge-app-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-stge-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-stge-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-stge-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-stge-app-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-stge-app-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-stge-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-stge-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-stge-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-stge-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-stge-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-stge-db-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-stge-db-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-???-stge-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-stge-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-stge-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-stge-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-stge-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-stge-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-stge-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-stge-int-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-stge-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-stge-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-stge-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-stge-int-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-stge-int-##"
          },
		      {
            "field": "name",
            "notMatch": "lgw-???-stge-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-stge-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-stge-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-stge-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-stge-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-stge-fw-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-stge-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-???-stge-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-stge-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-stge-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-stge-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-stge-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-stge-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-stge-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-stge-log-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-stge-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-stge-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-stge-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-stge-log-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-stge-log-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???-stge-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-stge-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-stge-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-stge-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-stge-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-stge-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-stge-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-stge-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-stge-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-stge-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-stge-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-stge-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-stge-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "lgw-???-stge-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-stge-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-stge-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-stge-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-stge-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-stge-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-stge-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-stge-gen-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-stge-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-stge-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-stge-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-stge-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-stge-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-stge-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-stge-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-stge-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-stge-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-stge-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-stge-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-stge-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-stge-core-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-stge-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-stge-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-stge-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-stge-core-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-stge-core-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-stge-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-stge-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-stge-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-stge-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-stge-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-stge-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-stge-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-stge-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-stge-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-stge-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-stge-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-stge-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-stge-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "lgw-???-dev-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-dev-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-dev-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-dev-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-dev-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-dev-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-dev-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-dev-web-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-dev-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-dev-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-dev-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-dev-web-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-dev-web-##"
          },
		    {
            "field": "name",
            "notMatch": "lgw-???-dev-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-dev-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-dev-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-dev-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-dev-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-dev-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-dev-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-dev-app-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-dev-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-dev-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-dev-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-dev-app-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-dev-app-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-dev-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-dev-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-dev-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-dev-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-dev-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-dev-db-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-dev-db-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-???-dev-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-dev-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-dev-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-dev-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-dev-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-dev-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-dev-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-dev-int-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-dev-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-dev-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-dev-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-dev-int-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-dev-int-##"
          },
		      {
            "field": "name",
            "notMatch": "lgw-???-dev-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-dev-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-dev-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-dev-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-dev-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-dev-fw-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-dev-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-???-dev-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-dev-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-dev-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-dev-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-dev-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-dev-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-dev-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-dev-log-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-dev-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-dev-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-dev-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-dev-log-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-dev-log-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???-dev-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-dev-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-dev-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-dev-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-dev-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-dev-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-dev-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-dev-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-dev-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-dev-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-dev-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-dev-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-dev-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "lgw-???-dev-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-dev-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-dev-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-dev-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-dev-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-dev-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-dev-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-dev-gen-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-dev-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-dev-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-dev-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-dev-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-dev-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-dev-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-dev-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-dev-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-dev-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-dev-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-dev-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-dev-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-dev-core-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-dev-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-dev-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-dev-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-dev-core-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-dev-core-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-dev-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-dev-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-dev-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-dev-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-dev-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-dev-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-dev-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-dev-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-dev-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-dev-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-dev-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-dev-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-dev-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "lgw-???-test-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-test-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-test-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-test-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-test-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-test-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-test-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-test-web-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-test-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-test-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-test-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-test-web-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-test-web-##"
          },
		    {
            "field": "name",
            "notMatch": "lgw-???-test-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-test-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-test-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-test-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-test-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-test-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-test-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-test-app-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-test-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-test-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-test-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-test-app-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-test-app-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-test-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-test-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-test-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-test-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-test-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-test-db-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-test-db-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-???-test-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-test-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-test-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-test-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-test-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-test-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-test-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-test-int-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-test-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-test-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-test-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-test-int-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-test-int-##"
          },
		      {
            "field": "name",
            "notMatch": "lgw-???-test-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-test-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-test-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-test-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-test-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-test-fw-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-test-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-???-test-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-test-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-test-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-test-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-test-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-test-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-test-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-test-log-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-test-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-test-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-test-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-test-log-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-test-log-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???-test-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-test-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-test-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-test-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-test-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-test-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-test-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-test-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-test-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-test-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-test-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-test-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-test-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "lgw-???-test-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-test-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-test-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-test-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-test-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-test-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-test-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-test-gen-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-test-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-test-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-test-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-test-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-test-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-test-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-test-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-test-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-test-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-test-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-test-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-test-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-test-core-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-test-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-test-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-test-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-test-core-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-test-core-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-test-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-test-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-test-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-test-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-test-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-test-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-test-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-test-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-test-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-test-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-test-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-test-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-test-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "lgw-???-perf-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-perf-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-perf-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-perf-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-perf-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-perf-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-perf-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-perf-web-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-perf-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-perf-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-perf-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-perf-web-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-perf-web-##"
          },
		    {
            "field": "name",
            "notMatch": "lgw-???-perf-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-perf-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-perf-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-perf-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-perf-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-perf-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-perf-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-perf-app-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-perf-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-perf-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-perf-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-perf-app-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-perf-app-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-perf-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-perf-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-perf-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-perf-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-perf-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-perf-db-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-perf-db-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-???-perf-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-perf-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-perf-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-perf-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-perf-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-perf-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-perf-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-perf-int-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-perf-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-perf-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-perf-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-perf-int-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-perf-int-##"
          },
		      {
            "field": "name",
            "notMatch": "lgw-???-perf-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-perf-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-perf-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-perf-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-perf-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-perf-fw-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-perf-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-???-perf-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-perf-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-perf-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-perf-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-perf-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-perf-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-perf-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-perf-log-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-perf-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-perf-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-perf-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-perf-log-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-perf-log-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???-perf-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-perf-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-perf-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-perf-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-perf-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-perf-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-perf-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-perf-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-perf-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-perf-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-perf-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-perf-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-perf-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "lgw-???-perf-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-perf-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-perf-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-perf-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-perf-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-perf-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-perf-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-perf-gen-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-perf-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-perf-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-perf-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-perf-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-perf-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-perf-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-perf-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-perf-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-perf-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-perf-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-perf-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-perf-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-perf-core-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-perf-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-perf-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-perf-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-perf-core-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-perf-core-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-perf-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-perf-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-perf-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-perf-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-perf-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-perf-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-perf-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-perf-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-perf-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-perf-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-perf-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-perf-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-perf-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "lgw-???-uat-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-uat-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-uat-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-uat-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-uat-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-uat-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-uat-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-uat-web-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-uat-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-uat-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-uat-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-uat-web-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-uat-web-##"
          },
		    {
            "field": "name",
            "notMatch": "lgw-???-uat-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-uat-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-uat-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-uat-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-uat-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-uat-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-uat-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-uat-app-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-uat-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-uat-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-uat-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-uat-app-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-uat-app-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-uat-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-uat-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-uat-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-uat-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-uat-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-uat-db-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-uat-db-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-???-uat-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-uat-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-uat-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-uat-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-uat-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-uat-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-uat-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-uat-int-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-uat-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-uat-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-uat-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-uat-int-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-uat-int-##"
          },
		      {
            "field": "name",
            "notMatch": "lgw-???-uat-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-uat-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-uat-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-uat-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-uat-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-uat-fw-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-uat-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-???-uat-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-uat-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-uat-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-uat-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-uat-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-uat-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-uat-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-uat-log-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-uat-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-uat-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-uat-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-uat-log-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-uat-log-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???-uat-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-uat-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-uat-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-uat-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-uat-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-uat-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-uat-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-uat-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-uat-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-uat-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-uat-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-uat-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-uat-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "lgw-???-uat-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-uat-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-uat-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-uat-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-uat-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-uat-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-uat-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-uat-gen-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-uat-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-uat-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-uat-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-uat-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-uat-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-uat-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-uat-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-uat-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-uat-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-uat-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-uat-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-uat-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-uat-core-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-uat-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-uat-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-uat-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-uat-core-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-uat-core-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-uat-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-uat-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-uat-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-uat-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-uat-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-uat-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-uat-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-uat-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-uat-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-uat-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-uat-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-uat-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-uat-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "lgw-???-trn-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-trn-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-trn-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-trn-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-trn-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-trn-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-trn-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-trn-web-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-trn-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-trn-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-trn-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-trn-web-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-trn-web-##"
          },
		    {
            "field": "name",
            "notMatch": "lgw-???-trn-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-trn-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-trn-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-trn-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-trn-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-trn-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-trn-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-trn-app-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-trn-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-trn-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-trn-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-trn-app-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-trn-app-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-trn-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-trn-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-trn-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-trn-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-trn-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-trn-db-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-trn-db-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-???-trn-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-trn-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-trn-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-trn-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-trn-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-trn-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-trn-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-trn-int-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-trn-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-trn-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-trn-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-trn-int-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-trn-int-##"
          },
		      {
            "field": "name",
            "notMatch": "lgw-???-trn-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-trn-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-trn-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-trn-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-trn-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-trn-fw-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-trn-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-???-trn-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-trn-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-trn-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-trn-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-trn-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-trn-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-trn-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-trn-log-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-trn-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-trn-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-trn-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-trn-log-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-trn-log-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???-trn-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-trn-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-trn-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-trn-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-trn-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-trn-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-trn-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-trn-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-trn-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-trn-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-trn-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-trn-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-trn-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "lgw-???-trn-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-trn-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-trn-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-trn-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-trn-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-trn-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-trn-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-trn-gen-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-trn-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-trn-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-trn-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-trn-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-trn-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-trn-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-trn-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-trn-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-trn-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-trn-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-trn-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-trn-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-trn-core-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-trn-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-trn-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-trn-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-trn-core-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-trn-core-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-trn-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-trn-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-trn-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-trn-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-trn-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-trn-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-trn-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-trn-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-trn-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-trn-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-trn-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-trn-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-trn-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "lgw-???-poc-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-poc-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-poc-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-poc-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-poc-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-poc-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-poc-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-poc-web-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-poc-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-poc-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-poc-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-poc-web-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-poc-web-##"
          },
		    {
            "field": "name",
            "notMatch": "lgw-???-poc-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-poc-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-poc-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-poc-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-poc-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-poc-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-poc-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-poc-app-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-poc-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-poc-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-poc-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-poc-app-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-poc-app-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-poc-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-poc-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-poc-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-poc-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-poc-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-poc-db-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-poc-db-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-???-poc-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-poc-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-poc-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-poc-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-poc-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-poc-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-poc-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-poc-int-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-poc-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-poc-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-poc-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-poc-int-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-poc-int-##"
          },
		      {
            "field": "name",
            "notMatch": "lgw-???-poc-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-poc-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-poc-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-poc-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-poc-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-poc-fw-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-poc-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-???-poc-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-poc-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-poc-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-poc-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-poc-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-poc-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-poc-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-poc-log-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-poc-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-poc-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-poc-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-poc-log-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-poc-log-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???-poc-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-poc-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-poc-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-poc-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-poc-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-poc-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-poc-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-poc-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-poc-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-poc-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-poc-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-poc-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-poc-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "lgw-???-poc-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-poc-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-poc-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-poc-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-poc-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-poc-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-poc-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-poc-gen-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-poc-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-poc-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-poc-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-poc-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-poc-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-poc-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-poc-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-poc-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-poc-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-poc-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-poc-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-poc-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-poc-core-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-poc-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-poc-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-poc-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-poc-core-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-poc-core-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-poc-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-poc-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-poc-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-poc-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-poc-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-poc-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-poc-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-poc-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-poc-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-poc-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-poc-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-poc-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-poc-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "lgw-???-dr-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-dr-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-dr-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-dr-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-dr-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-dr-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-dr-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-dr-web-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-dr-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-dr-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-dr-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-dr-web-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-dr-web-##"
          },
		    {
            "field": "name",
            "notMatch": "lgw-???-dr-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-dr-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-dr-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-dr-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-dr-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-dr-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-dr-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-dr-app-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-dr-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-dr-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-dr-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-dr-app-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-dr-app-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-dr-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-dr-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-dr-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-dr-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-dr-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-dr-db-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-dr-db-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-???-dr-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-dr-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-dr-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-dr-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-dr-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-dr-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-dr-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-dr-int-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-dr-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-dr-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-dr-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-dr-int-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-dr-int-##"
          },
		      {
            "field": "name",
            "notMatch": "lgw-???-dr-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-dr-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-dr-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-dr-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-dr-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-dr-fw-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-dr-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-???-dr-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-dr-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-dr-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-dr-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-dr-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-dr-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-dr-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-dr-log-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-dr-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-dr-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-dr-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-dr-log-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-dr-log-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???-dr-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-dr-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-dr-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-dr-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-dr-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-dr-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-dr-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-dr-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-dr-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-dr-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-dr-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-dr-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-dr-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "lgw-???-dr-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-dr-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-dr-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-dr-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-dr-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-dr-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-dr-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-dr-gen-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-dr-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-dr-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-dr-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-dr-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-dr-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-dr-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-dr-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-dr-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-dr-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-dr-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-dr-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-dr-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-dr-core-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-dr-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-dr-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-dr-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-dr-core-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-dr-core-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-dr-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-dr-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-dr-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-dr-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-dr-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-dr-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-dr-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-dr-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-dr-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-dr-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-dr-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-dr-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-dr-dmz-##"
          },
		          {
            "field": "name",
            "notMatch": "lgw-???-np-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-np-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-np-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-np-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-np-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-np-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-np-web-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-np-web-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-np-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-np-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-np-web-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-np-web-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-np-web-##"
          },
		    {
            "field": "name",
            "notMatch": "lgw-???-np-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-np-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-np-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-np-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-np-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-np-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-np-app-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-np-app-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-np-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-np-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-np-app-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-np-app-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-np-app-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-np-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-np-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-np-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-np-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-np-db-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-np-db-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-np-db-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-???-np-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-np-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-np-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-np-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-np-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-np-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-np-int-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-np-int-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-np-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-np-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-np-int-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-np-int-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-np-int-##"
          },
		      {
            "field": "name",
            "notMatch": "lgw-???-np-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-np-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-np-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-np-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-np-fw-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-np-fw-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-np-fw-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-???-np-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-np-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-np-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-np-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-np-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-np-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-np-log-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-np-log-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-np-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-np-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-np-log-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-np-log-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-np-log-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???-np-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-np-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-np-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-np-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-np-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-np-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-np-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-np-bkup-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-np-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-np-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-np-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-np-bkup-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-np-bkup-##"
          },
		            {
            "field": "name",
            "notMatch": "lgw-???-np-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-np-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-np-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-np-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-np-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-np-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-np-gen-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-np-gen-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-np-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-np-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-np-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-np-gen-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-np-gen-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-np-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-np-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-np-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-np-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-np-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-np-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-np-core-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-np-core-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-np-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-np-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-np-core-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-np-core-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-np-core-##"
          },
		     {
            "field": "name",
            "notMatch": "lgw-???-np-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????-np-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-?????-np-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????-np-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-???????-np-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-????????-np-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????-np-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "lgw-??????????-np-dmz-##"
          },
          {
            "field": "name",
             "notMatch": "lgw-???????????-np-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-????????????-np-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-?????????????-np-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "lgw-??????????????-np-dmz-##"
          },
		   {
            "field": "name",
            "notMatch": "lgw-???????????????-np-dmz-##"
          }  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentlocalnetworkgateway" {
  name                 = "Naming-Convention-assignmentlocalnetworkgateway"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policylocalnetworkgateway.id
  description          = "Naming convention for Local Network Gateway"
  display_name         = "Naming-Convention-assignment for Local Network Gateway"
 
}