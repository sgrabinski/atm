
1.  Oddaj projekt pod gita

2.  Dokonfiguruj pipeline (plik: "Jenkinsfile"):
  a.  ustal na jakiej maszynie job powinien być odpalony (upewnij sie, ze jest tam ctest+cmake):
    agent { label 'blizzard' }
  b.  Srodowisko/sciezki:
    environment {
        CPPTEST_HOME = "c:/home/blizzard/cpptest"
        CMAKE_HOME = "C:/home/blizzard/piotr/bin/cmake-3.20.1-windows-x86_64/bin"
    }

3. Oddaj zmiany w Jenkinsfile pod git'a

4.  Na Jenkinsie stworz job’a typu Pipeline Build
  a.  Skonfiguruj polaczenie do gita (zobacz screenshot)

5. Odpal job na jenkinsie
  a. Powinienes dostac wyniki w Parasoft Finding pluginie
