output "nginx_service_name" {
  value = kubernetes_service.nginx.metadata[0].name
}