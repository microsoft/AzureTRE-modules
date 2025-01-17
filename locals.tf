locals {
  private_links = {
    usgovernment = {
      "privatelink.azurewebsites.net"             = "privatelink.azurewebsites.us",
      "privatelink.queue.core.windows.net"        = "privatelink.queue.core.usgovcloudapi.net",
      "privatelink.table.core.windows.net"        = "privatelink.table.core.usgovcloudapi.net",
      "privatelink.monitor.azure.com"             = "privatelink.monitor.azure.us",
      "privatelink.oms.opinsights.azure.com"      = "privatelink.oms.opinsights.azure.us",
      "privatelink.ods.opinsights.azure.com"      = "privatelink.ods.opinsights.azure.us",
      "privatelink.agentsvc.azure-automation.net" = "privatelink.agentsvc.azure-automation.us",
      "privatelink.blob.core.windows.net"         = "privatelink.blob.core.usgovcloudapi.net",
      "privatelink.web.core.windows.net"          = "privatelink.web.core.usgovcloudapi.net",
      "privatelink.file.core.windows.net"         = "privatelink.file.core.usgovcloudapi.net",
      "privatelink.vaultcore.azure.net"           = "privatelink.vaultcore.usgovcloudapi.net",
      "privatelink.azurecr.io"                    = "privatelink.azurecr.us",
      "privatelink.eventgrid.azure.net"           = "privatelink.eventgrid.azure.us",
      "privatelink.mongo.cosmos.azure.com"        = "privatelink.mongo.cosmos.azure.us",
      "privatelink.mysql.database.azure.com"      = "privatelink.mysql.database.usgovcloudapi.net",
      "privatelink.documents.azure.com"           = "privatelink.documents.azure.us",
      "privatelink.servicebus.windows.net"        = "privatelink.servicebus.usgovcloudapi.net",
      "privatelink.purview.azure.com"             = "privatelink.purview.azure.com",
      "privatelink.purviewstudio.azure.com"       = "privatelink.purviewstudio.azure.com",
      "privatelink.sql.azuresynapse.net"          = "privatelink.sql.azuresynapse.usgovcloudapi.net",
      "privatelink.dev.azuresynapse.net"          = "privatelink.dev.azuresynapse.usgovcloudapi.net",
      "privatelink.azuresynapse.net"              = "privatelink.azuresynapse.usgovcloudapi.net",
      "privatelink.dfs.core.windows.net"          = "privatelink.dfs.core.usgovcloudapi.net",
      "privatelink.azurehealthcareapis.com"       = "privatelink.azurehealthcareapis.us",
      "privatelink.dicom.azurehealthcareapis.com" = "privatelink.dicom.azurehealthcareapis.us",
      "privatelink.api.azureml.ms"                = "privatelink.api.ml.azure.us",
      "privatelink.cert.api.azureml.ms"           = "privatelink.cert.api.ml.azure.us",
      "privatelink.notebooks.azure.net"           = "privatelink.notebooks.usgovcloudapi.net",
      "privatelink.postgres.database.azure.com"   = "privatelink.postgres.database.usgovcloudapi.net",
      "privatelink.azuredatabricks.net"           = "privatelink.databricks.azure.us",
      "privatelink.batch.azure.com"               = "privatelink.batch.usgovcloudapi.net",
      "privatelink.database.windows.net"          = "privatelink.database.usgovcloudapi.net"
      "privatelink.openai.azure.com"              = "privatelink.openai.azure.us",
      "privatelink.cognitiveservices.azure.com"   = "privatelink.cognitiveservices.azure.us"

    }
    public = {
      "privatelink.pbidedicated.windows.net"      = "privatelink.pbidedicated.windows.net",
      "privatelink.analysis.windows.net"          = "privatelink.analysis.windows.net",
      "privatelink.prod.powerquery.microsoft.com" = "privatelink.prod.powerquery.microsoft.com",
      "privatelink.azurewebsites.net"             = "privatelink.azurewebsites.net",
      "privatelink.queue.core.windows.net"        = "privatelink.queue.core.windows.net",
      "privatelink.table.core.windows.net"        = "privatelink.table.core.windows.net",
      "privatelink.monitor.azure.com"             = "privatelink.monitor.azure.com",
      "privatelink.oms.opinsights.azure.com"      = "privatelink.oms.opinsights.azure.com",
      "privatelink.ods.opinsights.azure.com"      = "privatelink.ods.opinsights.azure.com",
      "privatelink.agentsvc.azure-automation.net" = "privatelink.agentsvc.azure-automation.net",
      "privatelink.blob.core.windows.net"         = "privatelink.blob.core.windows.net",
      "privatelink.web.core.windows.net"          = "privatelink.web.core.windows.net",
      "privatelink.file.core.windows.net"         = "privatelink.file.core.windows.net",
      "privatelink.vaultcore.azure.net"           = "privatelink.vaultcore.azure.net",
      "privatelink.azurecr.io"                    = "privatelink.azurecr.io",
      "privatelink.eventgrid.azure.net"           = "privatelink.eventgrid.azure.net",
      "privatelink.mongo.cosmos.azure.com"        = "privatelink.mongo.cosmos.azure.com",
      "privatelink.mysql.database.azure.com"      = "privatelink.mysql.database.azure.com",
      "privatelink.documents.azure.com"           = "privatelink.documents.azure.com",
      "privatelink.servicebus.windows.net"        = "privatelink.servicebus.windows.net",
      "privatelink.purview.azure.com"             = "privatelink.purview.azure.com",
      "privatelink.purviewstudio.azure.com"       = "privatelink.purviewstudio.azure.com",
      "privatelink.sql.azuresynapse.net"          = "privatelink.sql.azuresynapse.net",
      "privatelink.dev.azuresynapse.net"          = "privatelink.dev.azuresynapse.net",
      "privatelink.azuresynapse.net"              = "privatelink.azuresynapse.net",
      "privatelink.dfs.core.windows.net"          = "privatelink.dfs.core.windows.net",
      "privatelink.azurehealthcareapis.com"       = "privatelink.azurehealthcareapis.com",
      "privatelink.dicom.azurehealthcareapis.com" = "privatelink.dicom.azurehealthcareapis.com",
      "privatelink.api.azureml.ms"                = "privatelink.api.azureml.ms",
      "privatelink.cert.api.azureml.ms"           = "privatelink.cert.api.azureml.ms",
      "privatelink.notebooks.azure.net"           = "privatelink.notebooks.azure.net",
      "privatelink.postgres.database.azure.com"   = "privatelink.postgres.database.azure.com",
      "privatelink.azuredatabricks.net"           = "privatelink.azuredatabricks.net",
      "privatelink.batch.azure.com"               = "privatelink.batch.azure.com",
      "privatelink.database.windows.net"          = "privatelink.database.windows.net"
      "privatelink.openai.azure.com"              = "privatelink.openai.azure.com",
      "privatelink.cognitiveservices.azure.com"   = "privatelink.cognitiveservices.azure.com"
    }
  }
  suffixes = {
    usgovernment = {
      web_app = "azurewebsites.us",
      acr     = "azurecr.us",
      storage = "core.usgovcloudapi.net"
    }
    public = {
      web_app = "azurewebsites.net",
      acr     = "azurecr.io",
      storage = "core.windows.net"
    }
  }
  endpoints = {
    usgovernment = {
      active_directory = "https://login.microsoftonline.us",
      microsoft_graph  = "https://graph.microsoft.us",
      resource_manager = "https://management.usgovcloudapi.net",
      aml_studio       = "https://ml.azure.us"
    }
    public = {
      active_directory = "https://login.microsoftonline.com",
      microsoft_graph  = "https://graph.microsoft.com",
      resource_manager = "https://management.azure.com",
      aml_studio       = "https://ml.azure.com"
    }
  }

}
