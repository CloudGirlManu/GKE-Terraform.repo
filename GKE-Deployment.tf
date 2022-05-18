resource "kubernetes_deployment" "nginx-image" {
  metadata {
    name = "nginx-image"
  }
  spec {
    selector {
      match_labels = {
        app = "nginx-image"
      }
    }
    replicas = "3"
    template {
      metadata {
        labels = {
          app = "nginx-image"
        }
      }
      spec {
        container {
          name  = "nginx-image"
          image = "nginx:1.7.9"
          port {
            container_port = "80"
          }
        }
      }

    }
 #depends_on = [module.gke]



  }


}