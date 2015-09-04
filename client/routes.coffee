Router.configure
  layoutTemplate: 'layout'
  notFoundTemplate: 'not-found'
Router.map ->
  @route 'home',
    template: 'teaser',
    path: '/'
    
  @route 'about',
  	template: 'about'
  	path: '/about'

  @route 'contact',
  	template: 'contact',
  	path: '/contact'

  @route 'thanks'