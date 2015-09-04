Router.configure
  layoutTemplate: 'layout'
  notFoundTemplate: 'not-found'
Router.map ->
  @route 'home',
    template: 'teaser',
    path: '/'
    
  @route 'about'

  @route 'contact'

  @route 'thanks'