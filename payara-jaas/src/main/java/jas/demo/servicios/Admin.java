package jas.demo.servicios;

import javax.annotation.PostConstruct;
import javax.annotation.security.DeclareRoles;
import javax.annotation.security.RolesAllowed;
import javax.enterprise.context.RequestScoped;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

@DeclareRoles({"ADMIN"})
@Path("/admin-cdi")
@RequestScoped
public class Admin {

  @PostConstruct
  private void init() {
    System.out.println("ejb arriba");
  }

  @Produces(MediaType.TEXT_PLAIN)
  @RolesAllowed({"ADMIN"})
  @GET
  public String hola() {
    return "hola admin";
  }

}
