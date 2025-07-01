# 🎧 Playlistify iOS ![32](https://github.com/user-attachments/assets/d00a8963-3a2c-41f0-af76-f1b08d9399db)

<div align="center">
  <img src="https://github.com/user-attachments/assets/245eef83-2343-411a-8531-7a6899b4949c" alt="playlistify_logo_transparente" width="600"/>
</div>

**Playlistify** es una app para crear y gestionar salas colaborativas de música. Permite que varias personas agreguen, eliminen y controlen canciones en tiempo real desde sus dispositivos, haciendo la música grupal algo fácil y divertido, ideal para reuniones y fiestas.

---

## 📝 Memoria Técnica

### Objetivo del App

Playlistify busca solucionar la gestión musical en bares y reuniones, permitiendo que cualquiera aporte a la playlist sin que el anfitrión tenga que estar presente todo el tiempo. Nace a partir de la necesidad en un negocio donde la música depende de YouTube Premium, y las playlists de la plataforma suelen tener bugs o requieren supervisión constante.

### Descripción del logo

El logo es un fantasma con una tornamesa o disco para mezclar, usando los colores predominantes del bar donde nació el proyecto.  
**Significado:** El fantasma representa que el DJ o dueño puede estar "ausente", pero la música sigue fluyendo y organizada gracias a Playlistify: el DJ fantasma sigue poniendo ambiente "desde el código".

### Justificación técnica

- **iOS soportado:** Solo iPhone, desde iOS 18 en adelante.
- **Dispositivo probado:** iPhone 16 Pro Max (ideal), pero compatible con modelos desde iPhone XR / XS en adelante.
- **Orientación soportada:** Solo vertical (portrait).
- **Simulador:** No recomendado (por temas de red y autenticación, solo dispositivos reales).
- **Dependencia:** Requiere una TV o pantalla con la app PlaylistifyTV (no incluida) y acceso a YouTube.

### Acceso y credenciales

- **No requiere Google Sign-In obligatorio** (es opcional en el futuro permitirá más features).
- **No requiere usuario ni contraseña para probar lo esencial.**

---

## ⚙️ Instalación y Configuración

### 1. Clona el repositorio

- git clone https://github.com/iKaz71/Playlistify-iOS.git
- cd Playlistify-iOS

###2. Configura tu archivo de secretos

- Agrega tus claves de YouTube, Firebase y Google Sign-In.
- **No compartas ni subas tus claves reales al repo.**

###3. Instala las dependencias

- Abre el proyecto en **Xcode 15+**

###4. Corre el backend (opcional)

- Puedes usar la API en Railway (default) o correr el backend incluido localmente.
- El backend es Node.js/Express + Firebase .

5. Corre la app en tu dispositivo físico (recomendado)

- **NO recomendado** en simulador.
- Prueba en un iPhone real para evitar problemas de red/autenticación.

---

## 📦 Dependencias Principales

- [SwiftUI](https://developer.apple.com/xcode/swiftui/) — UI declarativa nativa de Apple
- [Foundation](https://developer.apple.com/documentation/foundation) — Funciones esenciales de Swift/iOS
- [Combine](https://developer.apple.com/documentation/combine) — Programación reactiva y bindings
- [UIKit](https://developer.apple.com/documentation/uikit) — Integración puntual de vistas y utilidades UIKit

### 🔌 Red y Networking
- [Alamofire](https://github.com/Alamofire/Alamofire) — Manejo avanzado de requests HTTP y networking
- [Kingfisher](https://github.com/onevcat/Kingfisher) — Descarga y caché de imágenes eficiente

### 🔥 Firebase
- [FirebaseCore](https://firebase.google.com/docs/reference/swift/firebasecore) — Núcleo de Firebase
- [FirebaseAuth](https://firebase.google.com/docs/reference/swift/firebaseauth) — Autenticación de usuarios
- [FirebaseDatabase](https://firebase.google.com/docs/database/ios/start) — Sincronización en tiempo real

### 🔐 Autenticación y Google
- [GoogleSignIn](https://developers.google.com/identity/sign-in/ios) — Login con Google (opcional)
- [GoogleSignInSwift](https://github.com/google/GoogleSignIn-iOS) — Integración Swift moderna para Google Sign-In

### 📲 Utilidades y experiencia de usuario
- [SwiftUIIntrospect](https://github.com/siteline/SwiftUI-Introspect) — Personalización avanzada de vistas SwiftUI
- [CodeScanner](https://github.com/twostraws/CodeScanner) — Escaneo de códigos Q

---

## 📸 Capturas de Pantalla

### Bienvenida

<div align="center">
  <img src="https://github.com/user-attachments/assets/e1e0c5e2-5c22-43a3-b83d-eae209c09ec0" alt="Bienvenida 1" width="220"/>
  <img src="https://github.com/user-attachments/assets/423dffff-deb7-4a3e-be1f-f65d2195c93c" alt="Bienvenida 2" width="220"/>
</div>

---

### Sala principal & Buscador de canciones

<div align="center">
  <img src="https://github.com/user-attachments/assets/dce9ae7e-4213-462a-a5e1-0167382ea0f6" alt="Sala principal 1" width="180"/>
  <img src="https://github.com/user-attachments/assets/ac5a500d-fec1-4b2d-afe3-62a4b64c0eb8" alt="Sala principal 2" width="180"/>
  <img src="https://github.com/user-attachments/assets/a93ccb7c-04f8-4d56-b60d-3e089edcc8bb" alt="Sala principal 3" width="180"/>
  <img src="https://github.com/user-attachments/assets/8c0686ff-b9a7-43a8-8b50-0a50b19db6d1" alt="Buscador 1" width="180"/>
  <img src="https://github.com/user-attachments/assets/1b43b841-017c-466a-879e-822a7dd0f84d" alt="Buscador 2" width="180"/>
  <img src="https://github.com/user-attachments/assets/07c492a9-169b-46ab-9a31-cc6e3a02728f" alt="Buscador 3" width="180"/>
  <img src="https://github.com/user-attachments/assets/35a88f92-ea95-44b3-b950-a2a0f005283b" alt="Buscador 4" width="180"/>
  <img src="https://github.com/user-attachments/assets/32936e8c-c991-4f15-b56b-b31eae527d11" alt="Buscador 5" width="180"/>

</div>






---

## 📒 Notas Importantes

- **No compartas ni subas tus claves API.**

- La app está en pruebas continuas y se espera mejorar para futuras versiones (soporte Android, features, etc.).

---

## 📝 Licencia

Playlistify se publica bajo la **licencia MIT**.  
Puedes modificar y usar el código, pero no se ofrece garantía ni soporte oficial.

---

## 🔧 Configuración del Backend

El backend es un servidor **Node.js/Express + Firebase**.  
El endpoint por default apunta a Railway.  


---

## 📱 Compatibilidad y requisitos mínimos

- **Mínimo:** iOS 18  
- **Probado en:** iPhone 16 Pro Max  
- **Modelos soportados:** Todos los iPhone con iOS 18 o superior (iPhone XR, XS, 11, 12, 13, 14, 15, 16, SE 2da generación en adelante)
- **No iPad, solo orientación vertical.**
- **Se recomienda probar en dispositivo físico.**




---
