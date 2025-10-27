-- conf.lua
function love.conf(t)
    -- Información general
    t.identity      = "MiJuegoLove"     -- nombre del directorio de guardado (string)
    t.version       = "11.5"            -- versión de LÖVE para la que haces el juego (string) :contentReference[oaicite:1]{index=1}
    t.console       = false             -- activar consola en Windows para depuración (boolean)

    -- Ventana / pantalla
    t.window.title  = "Pac-Man-Love Game" -- título de la ventana (string)
    t.window.icon   = nil               -- ruta al icono de ventana (string o nil)
    t.window.width  = 800               -- ancho de la ventana (número)
    t.window.height = 600               -- alto de la ventana (número)
    t.window.fullscreen = false         -- pantalla completa (boolean)
    t.window.resizable  = true          -- permitir cambiar tamaño (boolean)
    t.window.vsync       = true          -- sincronización vertical (boolean)
    t.window.msaa        = 0             -- muestras para antialiasing (número)
    t.window.x           = nil           -- posición X (número o nil)
    t.window.y           = nil           -- posición Y (número or nil)

    -- Módulos a habilitar/deshabilitar
    t.modules.audio    = true
    t.modules.event    = true
    t.modules.graphics = true
    t.modules.image    = true
    t.modules.keyboard = true
    t.modules.mouse    = true
    t.modules.physics = false           -- por ejemplo, si no usas física
    t.modules.joystick = false          -- si no vas a usar joystick

    -- Otras opciones menores
    t.gammacorrect = false              -- corrección gamma (boolean)
end
