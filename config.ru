# This file is used by Rack-based servers to start the application.
require ::File.expand_path('../config/environment',  __FILE__)

event = Event.create(2011, 'Enero', 18, '19:00', 'Conferencia Agile Inception', 'http://www.paradigmatecnologico.com/agile-inception-creando-un-producto-de-forma-agil')
event.save unless Event.find_by_title('Conferencia Agile Inception')
event = Event.create(2011, 'Enero', 21, '16:00', 'Coding dojo en Huesca', 'http://developing.frogtek.org/2011/01/12/frogtek-organiza-un-coding-dojo-en-walqa-con-carlos-ble-de-invitado/')
event.save unless Event.find_by_title('Coding dojo en Huesca')
event = Event.create(2011, 'Enero', 22, '10:00', 'Taller SCM en #agilecyl', 'http://agilecyl.org/2011/01/14/reunion-22012011/')
event.save unless Event.find_by_title('Taller SCM en #agilecyl')
event = Event.create(2011, 'Enero', 22, '10:00', 'Katayunos en San Sebastian', 'http://www.programania.net/webdev/katayunos/')
event.save unless Event.find_by_title('Katayunos en San Sebastian')
event = Event.create(2011, 'Enero', 26, '19:00', 'Reunión de MadríAgil', '#')
event.save unless Event.find_by_title('Reunión de MadríAgil')
event = Event.create(2011, 'Enero', 27, '19:30', 'Reunión del JUG de Zaragoza', 'https://groups.google.com/group/zaragozajug/browse_thread/thread/2e61d83cb0d93791?hl=es')
event.save unless Event.find_by_title('Reunión del JUG de Zaragoza')
event = Event.create(2011, 'Enero', 27, '19:45', 'Reunión de Madrid Perl Mongers', 'http://madrid.pm.org/reuniones/27_de_enero_de_2011')
event.save unless Event.find_by_title('Reunión de Madrid Perl Mongers')
event = Event.create(2011, 'Enero', 27, '19:45', 'Reunión de Madrid.rb', 'https://madridrb.jottit.com/enero_2011')
event.save unless Event.find_by_title('Reunión de Madrid.rb')
event = Event.create(2011, 'Febrero', 2, '19:00', 'Reunión MadNUG', 'http://madriddotnet.wordpress.com/2011/01/17/evento-desarrollo-en-sharepoint-para-desarrolladores-mortales-de-net/')
event.save unless Event.find_by_title('Reunión MadNUG')
event = Event.create(2011, 'Febrero', 4, '19:30', 'Agile Coaches Gathering en Madrid', 'http://agilecoachesgatheringmadrid2011.eventbrite.com/')
event.save unless Event.find_by_title('Agile Coaches Gathering en Madrid')
event = Event.create(2011, 'Febrero', 5, '09:30', 'Agile Coaches Gathering en Madrid', 'http://agilecoachesgatheringmadrid2011.eventbrite.com/')
event.save unless Event.find_by_title('Agile Coaches Gathering en Madrid')
event = Event.create(2011, 'Febrero', 9, '18:30', 'XIV Charla Autentia: ZK', 'http://www.adictosaltrabajo.com/detalle-noticia.php?noticia=289')
event.save unless Event.find_by_title('XIV Charla Autentia: ZK')
event = Event.create(2011, 'Febrero', 17, '08:30', 'Spring I/O (Día 1)', 'http://www.javahispano.org/springio11/agenda')
event.save unless Event.find_by_title('Spring I/O (Día 1)')
event = Event.create(2011, 'Febrero', 18, '08:30', 'Spring I/O (Día 2)', 'http://www.javahispano.org/springio11/agenda')
event.save unless Event.find_by_title('Spring I/O (Día 2)')
event = Event.create(2011, 'Febrero', 18, '---', 'The melee sobre UX', 'http://themelee.org/post/2698741366/melee-ux-txotx-con-torres-burriel')
event.save unless Event.find_by_title('The melee sobre UX')

run Walkingthepath::Application