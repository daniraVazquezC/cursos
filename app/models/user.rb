class User < ApplicationRecord

  #TO DO
  # Login puede hacerse con facebook, github y google o con correo y contraseña
  # la contraseña debe tener al menos 8 caracteres, 1 letra y 1 numero
  # EL AVATAR ID NO ES EDITABLE POR EL USUARIO
  # Existen condiciones especiales para editar el perfil:
  #   - Contraseña actual, nueva y confirmacion, envio de correo de confirmacion
  #   - Correo : enlace de confirmacion, abre una ventana con token :
  #       - campo correo temporal, hasta la confirmación se sobreescribe
  # Debe tener opcion de recuperar contraseña : "olvide mi contraseña"
  # Si se registra de una forma distinta al correo , puedo establecer una contraseña

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
