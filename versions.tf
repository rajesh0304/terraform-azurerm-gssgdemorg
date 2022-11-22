terraform {
    required_version = ">=1.0"
    required_providers {
        azurerm = {
            source = "hasicorp/azurerm"
            version = ">=3.0"
        }
           null = {
            source = "hasicorp/null"
            version = ">=3.0"
        }
    }
}