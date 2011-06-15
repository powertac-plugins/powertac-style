class PowertacStyleGrailsPlugin {
  // the plugin version
  def version = "0.2"
  // the version or versions of Grails the plugin is designed for
  def grailsVersion = "1.3.7 > *"
  // the other plugins this plugin depends on
  def dependsOn = ['jquery': '1.4.4']
  // resources that are excluded from plugin packaging
  def pluginExcludes = [
      "grails-app/views/index.gsp"
  ]

  // TODO Fill in these fields
  def author = "Carsten Block"
  def authorEmail = "powertac@carstenblock.org"
  def title = "Provides common PowerTAC styles for rendering web pages."
  def description = '''\\
This plugin provides commin css styles and error pages as well as an "info" controller that serves common pages such as terms, disclaimer, contact, developer mailing list, or user mailing list.
'''

  // URL to the plugin's documentation
  def documentation = "http://powertac.org/plugin/powertac-style"

  def doWithWebDescriptor = { xml ->
    // TODO Implement additions to web.xml (optional), this event occurs before
  }

  def doWithSpring = {
    // TODO Implement runtime spring config (optional)
  }

  def doWithDynamicMethods = { ctx ->
    // TODO Implement registering dynamic methods to classes (optional)
  }

  def doWithApplicationContext = { applicationContext ->
    // TODO Implement post initialization spring config (optional)
  }

  def onChange = { event ->
    // TODO Implement code that is executed when any artefact that this plugin is
    // watching is modified and reloaded. The event contains: event.source,
    // event.application, event.manager, event.ctx, and event.plugin.
  }

  def onConfigChange = { event ->
    // TODO Implement code that is executed when the project configuration changes.
    // The event is the same as for 'onChange'.
  }
}
