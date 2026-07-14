# Instrucciones RÁPIDAS para subir el código

## PASO 1: Obtén tu GitHub Token
1. Ve a: https://github.com/settings/tokens
2. Crea un token clásico (classic) con scope: "repo" (full control)
3. Copia el token (empieza con ghp_...)

## PASO 2: Sube el código
```bash
cd nexaraiastudio-repo
git remote set-url origin https://TU_TOKEN@github.com/nexaraiastudio-hub/nexaraiastudio-web.git
git push -u origin main
```

## PASO 3: Configura GitHub Pages
1. Ve a: https://github.com/nexaraiastudio-hub/nexaraiastudio-web/settings/pages
2. Source: GitHub Actions
3. Guardar

## PASO 4: (Opcional) Conecta Vercel a GitHub
1. Ve a tu proyecto en Vercel
2. Settings > Git
3. Import Git Repository
4. Selecciona: nexaraiastudio-hub/nexaraiastudio-web
5. Main branch
6. Guardar

¡Listo! Cada push a main = deploy automático en GitHub Pages y/o Vercel
