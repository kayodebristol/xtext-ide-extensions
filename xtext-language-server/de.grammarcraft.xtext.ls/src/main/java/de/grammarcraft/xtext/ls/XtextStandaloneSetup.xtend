/*
 * generated by Xtext 2.17.0
 */
package de.grammarcraft.xtext.ls


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class XtextStandaloneSetup extends XtextStandaloneSetupGenerated {

	def static void doSetup() {
		new XtextStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
