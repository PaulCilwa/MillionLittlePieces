Imports System.Web.Optimization

Public Class Global_asax
    Inherits HttpApplication

    Sub Application_Start(sender As Object, e As EventArgs)
        RouteConfig.RegisterRoutes(RouteTable.Routes)
        System.Web.Optimization.BundleTable.EnableOptimizations = False
    End Sub
End Class