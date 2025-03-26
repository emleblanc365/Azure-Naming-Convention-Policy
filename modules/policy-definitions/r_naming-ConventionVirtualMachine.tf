resource "azurerm_policy_definition" "policyvm" {
  name         = "Naming-Conventionvm"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventionvm"

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
            "equals": "Microsoft.Compute/virtualMachines"
          },
		   {
            "field": "name",
            "notMatch": ".prodappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..prodappvm##"
          },
          {
            "field": "name",
            "notMatch": "...prodappvm##"
          },
          {
            "field": "name",
            "notMatch": "....prodappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....prodappvm##"
          },
		  {
            "field": "name",
            "notMatch": "......prodappvm##"
          },
          {
            "field": "name",
            "notMatch": ".......prodappvm##"
          },
          {
            "field": "name",
            "notMatch": "........prodappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........prodappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........prodappvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........prodappvm##"
          },
		  {
            "field": "name",
            "notMatch": "............prodappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............prodappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............prodappvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............prodappvm##"
          },
		  		  {
            "field": "name",
            "notMatch": ".prodwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..prodwebvm##"
          },
          {
            "field": "name",
            "notMatch": "...prodwebvm##"
          },
          {
            "field": "name",
            "notMatch": "....prodwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....prodwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "......prodwebvm##"
          },
          {
            "field": "name",
            "notMatch": ".......prodwebvm##"
          },
          {
            "field": "name",
            "notMatch": "........prodwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........prodwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........prodwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........prodwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "............prodwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............prodwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............prodwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............prodwebvm##"
          },
		  		  {
            "field": "name",
            "notMatch": ".proddbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..proddbvm##"
          },
          {
            "field": "name",
            "notMatch": "...proddbvm##"
          },
          {
            "field": "name",
            "notMatch": "....proddbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....proddbvm##"
          },
		  {
            "field": "name",
            "notMatch": "......proddbvm##"
          },
          {
            "field": "name",
            "notMatch": ".......proddbvm##"
          },
          {
            "field": "name",
            "notMatch": "........proddbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........proddbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........proddbvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........proddbvm##"
          },
		  {
            "field": "name",
            "notMatch": "............proddbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............proddbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............proddbvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............proddbvm##"
          },
		            {
            "field": "name",
            "notMatch": ".qaappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..qaappvm##"
          },
          {
            "field": "name",
            "notMatch": "...qaappvm##"
          },
          {
            "field": "name",
            "notMatch": "....qaappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....qaappvm##"
          },
		  {
            "field": "name",
            "notMatch": "......qaappvm##"
          },
          {
            "field": "name",
            "notMatch": ".......qaappvm##"
          },
          {
            "field": "name",
            "notMatch": "........qaappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........qaappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........qaappvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........qaappvm##"
          },
		  {
            "field": "name",
            "notMatch": "............qaappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............qaappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............qaappvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............qaappvm##"
          },
		  		  {
            "field": "name",
            "notMatch": ".qawebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..qawebvm##"
          },
          {
            "field": "name",
            "notMatch": "...qawebvm##"
          },
          {
            "field": "name",
            "notMatch": "....qawebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....qawebvm##"
          },
		  {
            "field": "name",
            "notMatch": "......qawebvm##"
          },
          {
            "field": "name",
            "notMatch": ".......qawebvm##"
          },
          {
            "field": "name",
            "notMatch": "........qawebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........qawebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........qawebvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........qawebvm##"
          },
		  {
            "field": "name",
            "notMatch": "............qawebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............qawebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............qawebvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............qawebvm##"
          },
		  		  {
            "field": "name",
            "notMatch": ".qadbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..qadbvm##"
          },
          {
            "field": "name",
            "notMatch": "...qadbvm##"
          },
          {
            "field": "name",
            "notMatch": "....qadbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....qadbvm##"
          },
		  {
            "field": "name",
            "notMatch": "......qadbvm##"
          },
          {
            "field": "name",
            "notMatch": ".......qadbvm##"
          },
          {
            "field": "name",
            "notMatch": "........qadbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........qadbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........qadbvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........qadbvm##"
          },
		  {
            "field": "name",
            "notMatch": "............qadbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............qadbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............qadbvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............qadbvm##"
          },
		            {
            "field": "name",
            "notMatch": ".stgeappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..stgeappvm##"
          },
          {
            "field": "name",
            "notMatch": "...stgeappvm##"
          },
          {
            "field": "name",
            "notMatch": "....stgeappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....stgeappvm##"
          },
		  {
            "field": "name",
            "notMatch": "......stgeappvm##"
          },
          {
            "field": "name",
            "notMatch": ".......stgeappvm##"
          },
          {
            "field": "name",
            "notMatch": "........stgeappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........stgeappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........stgeappvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........stgeappvm##"
          },
		  {
            "field": "name",
            "notMatch": "............stgeappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............stgeappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............stgeappvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............stgeappvm##"
          },
		  		  {
            "field": "name",
            "notMatch": ".stgewebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..stgewebvm##"
          },
          {
            "field": "name",
            "notMatch": "...stgewebvm##"
          },
          {
            "field": "name",
            "notMatch": "....stgewebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....stgewebvm##"
          },
		  {
            "field": "name",
            "notMatch": "......stgewebvm##"
          },
          {
            "field": "name",
            "notMatch": ".......stgewebvm##"
          },
          {
            "field": "name",
            "notMatch": "........stgewebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........stgewebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........stgewebvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........stgewebvm##"
          },
		  {
            "field": "name",
            "notMatch": "............stgewebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............stgewebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............stgewebvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............stgewebvm##"
          },
		  		  {
            "field": "name",
            "notMatch": ".stgedbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..stgedbvm##"
          },
          {
            "field": "name",
            "notMatch": "...stgedbvm##"
          },
          {
            "field": "name",
            "notMatch": "....stgedbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....stgedbvm##"
          },
		  {
            "field": "name",
            "notMatch": "......stgedbvm##"
          },
          {
            "field": "name",
            "notMatch": ".......stgedbvm##"
          },
          {
            "field": "name",
            "notMatch": "........stgedbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........stgedbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........stgedbvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........stgedbvm##"
          },
		  {
            "field": "name",
            "notMatch": "............stgedbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............stgedbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............stgedbvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............stgedbvm##"
          },
		            {
            "field": "name",
            "notMatch": ".devappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..devappvm##"
          },
          {
            "field": "name",
            "notMatch": "...devappvm##"
          },
          {
            "field": "name",
            "notMatch": "....devappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....devappvm##"
          },
		  {
            "field": "name",
            "notMatch": "......devappvm##"
          },
          {
            "field": "name",
            "notMatch": ".......devappvm##"
          },
          {
            "field": "name",
            "notMatch": "........devappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........devappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........devappvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........devappvm##"
          },
		  {
            "field": "name",
            "notMatch": "............devappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............devappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............devappvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............devappvm##"
          },
		  		  {
            "field": "name",
            "notMatch": ".devwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..devwebvm##"
          },
          {
            "field": "name",
            "notMatch": "...devwebvm##"
          },
          {
            "field": "name",
            "notMatch": "....devwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....devwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "......devwebvm##"
          },
          {
            "field": "name",
            "notMatch": ".......devwebvm##"
          },
          {
            "field": "name",
            "notMatch": "........devwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........devwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........devwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........devwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "............devwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............devwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............devwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............devwebvm##"
          },
		  		  {
            "field": "name",
            "notMatch": ".devdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..devdbvm##"
          },
          {
            "field": "name",
            "notMatch": "...devdbvm##"
          },
          {
            "field": "name",
            "notMatch": "....devdbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....devdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "......devdbvm##"
          },
          {
            "field": "name",
            "notMatch": ".......devdbvm##"
          },
          {
            "field": "name",
            "notMatch": "........devdbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........devdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........devdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........devdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "............devdbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............devdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............devdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............devdbvm##"
          },
		            {
            "field": "name",
            "notMatch": ".testappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..testappvm##"
          },
          {
            "field": "name",
            "notMatch": "...testappvm##"
          },
          {
            "field": "name",
            "notMatch": "....testappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....testappvm##"
          },
		  {
            "field": "name",
            "notMatch": "......testappvm##"
          },
          {
            "field": "name",
            "notMatch": ".......testappvm##"
          },
          {
            "field": "name",
            "notMatch": "........testappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........testappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........testappvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........testappvm##"
          },
		  {
            "field": "name",
            "notMatch": "............testappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............testappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............testappvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............testappvm##"
          },
		  		  {
            "field": "name",
            "notMatch": ".testwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..testwebvm##"
          },
          {
            "field": "name",
            "notMatch": "...testwebvm##"
          },
          {
            "field": "name",
            "notMatch": "....testwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....testwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "......testwebvm##"
          },
          {
            "field": "name",
            "notMatch": ".......testwebvm##"
          },
          {
            "field": "name",
            "notMatch": "........testwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........testwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........testwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........testwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "............testwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............testwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............testwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............testwebvm##"
          },
		  		  {
            "field": "name",
            "notMatch": ".testdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..testdbvm##"
          },
          {
            "field": "name",
            "notMatch": "...testdbvm##"
          },
          {
            "field": "name",
            "notMatch": "....testdbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....testdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "......testdbvm##"
          },
          {
            "field": "name",
            "notMatch": ".......testdbvm##"
          },
          {
            "field": "name",
            "notMatch": "........testdbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........testdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........testdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........testdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "............testdbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............testdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............testdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............testdbvm##"
          },
		            {
            "field": "name",
            "notMatch": ".perfappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..perfappvm##"
          },
          {
            "field": "name",
            "notMatch": "...perfappvm##"
          },
          {
            "field": "name",
            "notMatch": "....perfappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....perfappvm##"
          },
		  {
            "field": "name",
            "notMatch": "......perfappvm##"
          },
          {
            "field": "name",
            "notMatch": ".......perfappvm##"
          },
          {
            "field": "name",
            "notMatch": "........perfappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........perfappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........perfappvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........perfappvm##"
          },
		  {
            "field": "name",
            "notMatch": "............perfappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............perfappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............perfappvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............perfappvm##"
          },
		  		  {
            "field": "name",
            "notMatch": ".perfwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..perfwebvm##"
          },
          {
            "field": "name",
            "notMatch": "...perfwebvm##"
          },
          {
            "field": "name",
            "notMatch": "....perfwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....perfwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "......perfwebvm##"
          },
          {
            "field": "name",
            "notMatch": ".......perfwebvm##"
          },
          {
            "field": "name",
            "notMatch": "........perfwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........perfwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........perfwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........perfwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "............perfwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............perfwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............perfwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............perfwebvm##"
          },
		  		  {
            "field": "name",
            "notMatch": ".perfdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..perfdbvm##"
          },
          {
            "field": "name",
            "notMatch": "...perfdbvm##"
          },
          {
            "field": "name",
            "notMatch": "....perfdbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....perfdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "......perfdbvm##"
          },
          {
            "field": "name",
            "notMatch": ".......perfdbvm##"
          },
          {
            "field": "name",
            "notMatch": "........perfdbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........perfdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........perfdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........perfdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "............perfdbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............perfdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............perfdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............perfdbvm##"
          },
		            {
            "field": "name",
            "notMatch": ".uatappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..uatappvm##"
          },
          {
            "field": "name",
            "notMatch": "...uatappvm##"
          },
          {
            "field": "name",
            "notMatch": "....uatappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....uatappvm##"
          },
		  {
            "field": "name",
            "notMatch": "......uatappvm##"
          },
          {
            "field": "name",
            "notMatch": ".......uatappvm##"
          },
          {
            "field": "name",
            "notMatch": "........uatappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........uatappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........uatappvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........uatappvm##"
          },
		  {
            "field": "name",
            "notMatch": "............uatappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............uatappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............uatappvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............uatappvm##"
          },
		  		  {
            "field": "name",
            "notMatch": ".uatwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..uatwebvm##"
          },
          {
            "field": "name",
            "notMatch": "...uatwebvm##"
          },
          {
            "field": "name",
            "notMatch": "....uatwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....uatwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "......uatwebvm##"
          },
          {
            "field": "name",
            "notMatch": ".......uatwebvm##"
          },
          {
            "field": "name",
            "notMatch": "........uatwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........uatwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........uatwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........uatwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "............uatwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............uatwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............uatwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............uatwebvm##"
          },
		  		  {
            "field": "name",
            "notMatch": ".uatdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..uatdbvm##"
          },
          {
            "field": "name",
            "notMatch": "...uatdbvm##"
          },
          {
            "field": "name",
            "notMatch": "....uatdbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....uatdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "......uatdbvm##"
          },
          {
            "field": "name",
            "notMatch": ".......uatdbvm##"
          },
          {
            "field": "name",
            "notMatch": "........uatdbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........uatdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........uatdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........uatdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "............uatdbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............uatdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............uatdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............uatdbvm##"
          },
		            {
            "field": "name",
            "notMatch": ".trnappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..trnappvm##"
          },
          {
            "field": "name",
            "notMatch": "...trnappvm##"
          },
          {
            "field": "name",
            "notMatch": "....trnappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....trnappvm##"
          },
		  {
            "field": "name",
            "notMatch": "......trnappvm##"
          },
          {
            "field": "name",
            "notMatch": ".......trnappvm##"
          },
          {
            "field": "name",
            "notMatch": "........trnappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........trnappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........trnappvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........trnappvm##"
          },
		  {
            "field": "name",
            "notMatch": "............trnappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............trnappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............trnappvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............trnappvm##"
          },
		  		  {
            "field": "name",
            "notMatch": ".trnwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..trnwebvm##"
          },
          {
            "field": "name",
            "notMatch": "...trnwebvm##"
          },
          {
            "field": "name",
            "notMatch": "....trnwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....trnwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "......trnwebvm##"
          },
          {
            "field": "name",
            "notMatch": ".......trnwebvm##"
          },
          {
            "field": "name",
            "notMatch": "........trnwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........trnwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........trnwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........trnwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "............trnwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............trnwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............trnwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............trnwebvm##"
          },
		  		  {
            "field": "name",
            "notMatch": ".trndbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..trndbvm##"
          },
          {
            "field": "name",
            "notMatch": "...trndbvm##"
          },
          {
            "field": "name",
            "notMatch": "....trndbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....trndbvm##"
          },
		  {
            "field": "name",
            "notMatch": "......trndbvm##"
          },
          {
            "field": "name",
            "notMatch": ".......trndbvm##"
          },
          {
            "field": "name",
            "notMatch": "........trndbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........trndbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........trndbvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........trndbvm##"
          },
		  {
            "field": "name",
            "notMatch": "............trndbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............trndbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............trndbvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............trndbvm##"
          },
		            {
            "field": "name",
            "notMatch": ".pocappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..pocappvm##"
          },
          {
            "field": "name",
            "notMatch": "...pocappvm##"
          },
          {
            "field": "name",
            "notMatch": "....pocappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....pocappvm##"
          },
		  {
            "field": "name",
            "notMatch": "......pocappvm##"
          },
          {
            "field": "name",
            "notMatch": ".......pocappvm##"
          },
          {
            "field": "name",
            "notMatch": "........pocappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........pocappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........pocappvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........pocappvm##"
          },
		  {
            "field": "name",
            "notMatch": "............pocappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............pocappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............pocappvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............pocappvm##"
          },
		  		  {
            "field": "name",
            "notMatch": ".pocwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..pocwebvm##"
          },
          {
            "field": "name",
            "notMatch": "...pocwebvm##"
          },
          {
            "field": "name",
            "notMatch": "....pocwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....pocwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "......pocwebvm##"
          },
          {
            "field": "name",
            "notMatch": ".......pocwebvm##"
          },
          {
            "field": "name",
            "notMatch": "........pocwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........pocwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........pocwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........pocwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "............pocwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............pocwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............pocwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............pocwebvm##"
          },
		  		  {
            "field": "name",
            "notMatch": ".pocdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..pocdbvm##"
          },
          {
            "field": "name",
            "notMatch": "...pocdbvm##"
          },
          {
            "field": "name",
            "notMatch": "....pocdbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....pocdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "......pocdbvm##"
          },
          {
            "field": "name",
            "notMatch": ".......pocdbvm##"
          },
          {
            "field": "name",
            "notMatch": "........pocdbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........pocdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........pocdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........pocdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "............pocdbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............pocdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............pocdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............pocdbvm##"
          },
		            {
            "field": "name",
            "notMatch": ".drappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..drappvm##"
          },
          {
            "field": "name",
            "notMatch": "...drappvm##"
          },
          {
            "field": "name",
            "notMatch": "....drappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....drappvm##"
          },
		  {
            "field": "name",
            "notMatch": "......drappvm##"
          },
          {
            "field": "name",
            "notMatch": ".......drappvm##"
          },
          {
            "field": "name",
            "notMatch": "........drappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........drappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........drappvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........drappvm##"
          },
		  {
            "field": "name",
            "notMatch": "............drappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............drappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............drappvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............drappvm##"
          },
		  		  {
            "field": "name",
            "notMatch": ".drwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..drwebvm##"
          },
          {
            "field": "name",
            "notMatch": "...drwebvm##"
          },
          {
            "field": "name",
            "notMatch": "....drwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....drwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "......drwebvm##"
          },
          {
            "field": "name",
            "notMatch": ".......drwebvm##"
          },
          {
            "field": "name",
            "notMatch": "........drwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........drwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........drwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........drwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "............drwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............drwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............drwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............drwebvm##"
          },
		  		  {
            "field": "name",
            "notMatch": ".drdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..drdbvm##"
          },
          {
            "field": "name",
            "notMatch": "...drdbvm##"
          },
          {
            "field": "name",
            "notMatch": "....drdbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....drdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "......drdbvm##"
          },
          {
            "field": "name",
            "notMatch": ".......drdbvm##"
          },
          {
            "field": "name",
            "notMatch": "........drdbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........drdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........drdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........drdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "............drdbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............drdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............drdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............drdbvm##"
          },
		            {
            "field": "name",
            "notMatch": ".npappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..npappvm##"
          },
          {
            "field": "name",
            "notMatch": "...npappvm##"
          },
          {
            "field": "name",
            "notMatch": "....npappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....npappvm##"
          },
		  {
            "field": "name",
            "notMatch": "......npappvm##"
          },
          {
            "field": "name",
            "notMatch": ".......npappvm##"
          },
          {
            "field": "name",
            "notMatch": "........npappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........npappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........npappvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........npappvm##"
          },
		  {
            "field": "name",
            "notMatch": "............npappvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............npappvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............npappvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............npappvm##"
          },
		  		  {
            "field": "name",
            "notMatch": ".npwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..npwebvm##"
          },
          {
            "field": "name",
            "notMatch": "...npwebvm##"
          },
          {
            "field": "name",
            "notMatch": "....npwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....npwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "......npwebvm##"
          },
          {
            "field": "name",
            "notMatch": ".......npwebvm##"
          },
          {
            "field": "name",
            "notMatch": "........npwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........npwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........npwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........npwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "............npwebvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............npwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............npwebvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............npwebvm##"
          },
		  		  {
            "field": "name",
            "notMatch": ".npdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..npdbvm##"
          },
          {
            "field": "name",
            "notMatch": "...npdbvm##"
          },
          {
            "field": "name",
            "notMatch": "....npdbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".....npdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "......npdbvm##"
          },
          {
            "field": "name",
            "notMatch": ".......npdbvm##"
          },
          {
            "field": "name",
            "notMatch": "........npdbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".........npdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..........npdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "...........npdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "............npdbvm##"
          },
		  {
            "field": "name",
            "notMatch": ".............npdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "..............npdbvm##"
          },
		  {
            "field": "name",
            "notMatch": "...............npdbvm##"
          }
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentvm" {
  name                 = "Naming-Convention-assignmentvm"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policyvm.id
  description          = "Naming convention for Virtual Machine "
  display_name         = "Naming-Convention-assignment for Virtual Machine"
 
}