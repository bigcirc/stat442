solarSystemRadii <- c(Moon=1737.1,
                      Mercury=2439.7,
                      Mars=3390,
                      Venus=6051.8,
                      Earth=6371,
                      Neptune=24622,
                      Uranus=25362,
                      Saturn=58232,
                      Jupiter=69911,
                      Sun=696000)

solarSystemRadii <- as.data.frame(rev(solarSystemRadii)) # reverse order to put largest at top
names(solarSystemRadii)[1] <- "radius"

starRadii <- c(sun=1,
               sirius=1.711,
               pollux=8.8,
               arcturus=25.7,
               rigel= 78,
               adelbaran=44.2,
               betelgeuse= 950,
               antares= 800,
               v382carinae=700,
               v838monocerotis=1570,
               v509cassiopeiae=900,
               kycygni=1420,
               mucephei=1420,
               v354cephei=1520,
               binarystarvvcephei=1900
)

starRadii <- as.data.frame(rev(starRadii))
names(starRadii)[1] <- "radius"