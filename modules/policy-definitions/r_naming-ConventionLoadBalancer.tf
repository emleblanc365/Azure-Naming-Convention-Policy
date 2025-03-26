resource "azurerm_policy_definition" "policylb" {
  name         = "Naming-Conventionlb"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventionlb"

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
            "equals": "Microsoft.Network/loadBalancers"
          },
          {
            "field": "name",
            "notMatch": "lbi-???-prod-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-????-prod-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-?????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-??????-prod-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-???????-prod-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-?????????-prod-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-??????????-prod-###"
          },
          {
            "field": "name",
             "notMatch": "lbi-???????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-????????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-?????????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-??????????????-prod-###"
          },
		   {
            "field": "name",
            "notMatch": "lbi-???????????????-prod-###"
          },
		  		  {
            "field": "name",
            "notMatch": "lbi-???-qa-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-????-qa-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-?????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-??????-qa-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-???????-qa-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-?????????-qa-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-??????????-qa-###"
          },
          {
            "field": "name",
             "notMatch": "lbi-???????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-????????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-?????????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-??????????????-qa-###"
          },
		   {
            "field": "name",
            "notMatch": "lbi-???????????????-qa-###"
          },
		  	  {
            "field": "name",
            "notMatch": "lbi-???-stge-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-????-stge-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-?????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-??????-stge-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-???????-stge-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-?????????-stge-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-??????????-stge-###"
          },
          {
            "field": "name",
             "notMatch": "lbi-???????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-????????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-?????????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-??????????????-stge-###"
          },
		   {
            "field": "name",
            "notMatch": "lbi-???????????????-stge-###"
          },
		    {
            "field": "name",
            "notMatch": "lbi-???-dev-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-????-dev-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-?????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-??????-dev-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-???????-dev-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-?????????-dev-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-??????????-dev-###"
          },
          {
            "field": "name",
             "notMatch": "lbi-???????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-????????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-?????????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-??????????????-dev-###"
          },
		   {
            "field": "name",
            "notMatch": "lbi-???????????????-dev-###"
          },
		  	  {
            "field": "name",
            "notMatch": "lbi-???-test-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-????-test-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-?????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-??????-test-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-???????-test-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-?????????-test-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-??????????-test-###"
          },
          {
            "field": "name",
             "notMatch": "lbi-???????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-????????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-?????????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-??????????????-test-###"
          },
		   {
            "field": "name",
            "notMatch": "lbi-???????????????-test-###"
          },
		   {
            "field": "name",
            "notMatch": "lbi-???-perf-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-????-perf-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-?????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-??????-perf-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-???????-perf-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-?????????-perf-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-??????????-perf-###"
          },
          {
            "field": "name",
             "notMatch": "lbi-???????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-????????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-?????????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-??????????????-perf-###"
          },
		   {
            "field": "name",
            "notMatch": "lbi-???????????????-perf-###"
          },
		    {
            "field": "name",
            "notMatch": "lbi-???-uat-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-????-uat-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-?????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-??????-uat-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-???????-uat-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-?????????-uat-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-??????????-uat-###"
          },
          {
            "field": "name",
             "notMatch": "lbi-???????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-????????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-?????????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-??????????????-uat-###"
          },
		   {
            "field": "name",
            "notMatch": "lbi-???????????????-uat-###"
          },
		   {
            "field": "name",
            "notMatch": "lbi-???-trn-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-????-trn-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-?????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-??????-trn-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-???????-trn-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-?????????-trn-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-??????????-trn-###"
          },
          {
            "field": "name",
             "notMatch": "lbi-???????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-????????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-?????????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-??????????????-trn-###"
          },
		   {
            "field": "name",
            "notMatch": "lbi-???????????????-trn-###"
          },
		   {
            "field": "name",
            "notMatch": "lbi-???-poc-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-????-poc-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-?????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-??????-poc-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-???????-poc-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-?????????-poc-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-??????????-poc-###"
          },
          {
            "field": "name",
             "notMatch": "lbi-???????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-????????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-?????????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-??????????????-poc-###"
          },
		   {
            "field": "name",
            "notMatch": "lbi-???????????????-poc-###"
          },
		   {
            "field": "name",
            "notMatch": "lbi-???-dr-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-????-dr-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-?????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-??????-dr-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-???????-dr-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-?????????-dr-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-??????????-dr-###"
          },
          {
            "field": "name",
             "notMatch": "lbi-???????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-????????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-?????????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-??????????????-dr-###"
          },
		   {
            "field": "name",
            "notMatch": "lbi-???????????????-dr-###"
          },
		    {
            "field": "name",
            "notMatch": "lbi-???-np-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-????-np-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-?????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-??????-np-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-???????-np-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-?????????-np-###"
          },
          {
            "field": "name",
            "notMatch": "lbi-??????????-np-###"
          },
          {
            "field": "name",
             "notMatch": "lbi-???????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-????????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-?????????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "lbi-??????????????-np-###"
          },
		   {
            "field": "name",
            "notMatch": "lbi-???????????????-np-###"
          },
		  		  {
            "field": "name",
            "notMatch": "lbe-???-prod-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-????-prod-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-?????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-??????-prod-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-???????-prod-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-?????????-prod-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-??????????-prod-###"
          },
          {
            "field": "name",
             "notMatch": "lbe-???????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-????????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-?????????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-??????????????-prod-###"
          },
		   {
            "field": "name",
            "notMatch": "lbe-???????????????-prod-###"
          },
		  		  {
            "field": "name",
            "notMatch": "lbe-???-qa-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-????-qa-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-?????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-??????-qa-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-???????-qa-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-?????????-qa-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-??????????-qa-###"
          },
          {
            "field": "name",
             "notMatch": "lbe-???????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-????????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-?????????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-??????????????-qa-###"
          },
		   {
            "field": "name",
            "notMatch": "lbe-???????????????-qa-###"
          },
		  	  {
            "field": "name",
            "notMatch": "lbe-???-stge-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-????-stge-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-?????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-??????-stge-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-???????-stge-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-?????????-stge-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-??????????-stge-###"
          },
          {
            "field": "name",
             "notMatch": "lbe-???????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-????????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-?????????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-??????????????-stge-###"
          },
		   {
            "field": "name",
            "notMatch": "lbe-???????????????-stge-###"
          },
		    {
            "field": "name",
            "notMatch": "lbe-???-dev-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-????-dev-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-?????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-??????-dev-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-???????-dev-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-?????????-dev-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-??????????-dev-###"
          },
          {
            "field": "name",
             "notMatch": "lbe-???????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-????????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-?????????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-??????????????-dev-###"
          },
		   {
            "field": "name",
            "notMatch": "lbe-???????????????-dev-###"
          },
		  	  {
            "field": "name",
            "notMatch": "lbe-???-test-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-????-test-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-?????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-??????-test-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-???????-test-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-?????????-test-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-??????????-test-###"
          },
          {
            "field": "name",
             "notMatch": "lbe-???????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-????????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-?????????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-??????????????-test-###"
          },
		   {
            "field": "name",
            "notMatch": "lbe-???????????????-test-###"
          },
		   {
            "field": "name",
            "notMatch": "lbe-???-perf-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-????-perf-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-?????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-??????-perf-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-???????-perf-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-?????????-perf-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-??????????-perf-###"
          },
          {
            "field": "name",
             "notMatch": "lbe-???????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-????????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-?????????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-??????????????-perf-###"
          },
		   {
            "field": "name",
            "notMatch": "lbe-???????????????-perf-###"
          },
		    {
            "field": "name",
            "notMatch": "lbe-???-uat-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-????-uat-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-?????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-??????-uat-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-???????-uat-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-?????????-uat-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-??????????-uat-###"
          },
          {
            "field": "name",
             "notMatch": "lbe-???????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-????????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-?????????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-??????????????-uat-###"
          },
		   {
            "field": "name",
            "notMatch": "lbe-???????????????-uat-###"
          },
		   {
            "field": "name",
            "notMatch": "lbe-???-trn-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-????-trn-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-?????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-??????-trn-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-???????-trn-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-?????????-trn-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-??????????-trn-###"
          },
          {
            "field": "name",
             "notMatch": "lbe-???????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-????????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-?????????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-??????????????-trn-###"
          },
		   {
            "field": "name",
            "notMatch": "lbe-???????????????-trn-###"
          },
		   {
            "field": "name",
            "notMatch": "lbe-???-poc-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-????-poc-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-?????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-??????-poc-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-???????-poc-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-?????????-poc-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-??????????-poc-###"
          },
          {
            "field": "name",
             "notMatch": "lbe-???????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-????????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-?????????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-??????????????-poc-###"
          },
		   {
            "field": "name",
            "notMatch": "lbe-???????????????-poc-###"
          },
		   {
            "field": "name",
            "notMatch": "lbe-???-dr-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-????-dr-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-?????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-??????-dr-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-???????-dr-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-?????????-dr-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-??????????-dr-###"
          },
          {
            "field": "name",
             "notMatch": "lbe-???????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-????????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-?????????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-??????????????-dr-###"
          },
		   {
            "field": "name",
            "notMatch": "lbe-???????????????-dr-###"
          },
		    {
            "field": "name",
            "notMatch": "lbe-???-np-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-????-np-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-?????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-??????-np-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-???????-np-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-?????????-np-###"
          },
          {
            "field": "name",
            "notMatch": "lbe-??????????-np-###"
          },
          {
            "field": "name",
             "notMatch": "lbe-???????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-????????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-?????????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "lbe-??????????????-np-###"
          },
		   {
            "field": "name",
            "notMatch": "lbe-???????????????-np-###"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentlb" {
  name                 = "Naming-Convention-assignmentlb"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policylb.id
  description          = "Naming convention for network load balancer"
  display_name         = "Naming-Convention-assignment for load balancer"
 
}