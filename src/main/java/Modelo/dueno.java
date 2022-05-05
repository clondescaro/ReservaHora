package Modelo;

public class dueno {

	
	private String Rut;
	private String nombre;
	private String apellido;
	private String direccion;
	private String correo;
	private String telefono;
	private String nombreMascota;
	
	
	public dueno(String rut, String nombre, String apellido, String direccion, String correo, String telefono,
			String nombreMascota) {
		super();
		Rut = rut;
		this.nombre = nombre;
		this.apellido = apellido;
		this.direccion = direccion;
		this.correo = correo;
		this.telefono = telefono;
		this.nombreMascota = nombreMascota;
	}
	
	public dueno() {
		// TODO Auto-generated constructor stub
	}

	public String getRut() {
		return Rut;
	}

	public void setRut(String rut) {
		Rut = rut;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getApellido() {
		return apellido;
	}

	public void setApellido(String apellido) {
		this.apellido = apellido;
	}

	public String getDireccion() {
		return direccion;
	}

	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}

	public String getCorreo() {
		return correo;
	}

	public void setCorreo(String correo) {
		this.correo = correo;
	}

	public String getTelefono() {
		return telefono;
	}

	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}

	public String getNombreMascota() {
		return nombreMascota;
	}

	public void setNombreMascota(String nombreMascota) {
		this.nombreMascota = nombreMascota;
	}

	@Override
	public String toString() {
		return "dueno [Rut=" + Rut + ", nombre=" + nombre + ", apellido=" + apellido + ", direccion=" + direccion
				+ ", correo=" + correo + ", telefono=" + telefono + ", nombreMascota=" + nombreMascota + "]";
	}
	
	
}
