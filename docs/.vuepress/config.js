module.exports = {
  base: '/',
  title: 'Project Lyra',
  description: '',
  themeConfig: {
    search: false,
    nav: [
      { text: 'Get Lyra', link: 'https://github.com/lyraproj/lyra/releases' },
    ],
    sidebar: [
      {
        title: 'Guide',
        collapsible: false,
        children: 
        [
          '/getting_started.md',
        ]
      },
      {
        title: 'Reference',
        collapsible: false,
        children:
        [
          ['/workflow-puppet-dsl', 'Workflows in Puppet DSL'],
        ]
      },
      {
        title: 'Architecture',
        collapsible: false,
        children:
        [
          '/architecture',
          '/building_blocks',
          ['/workflow-semantics', 'Workflow semantics'],
        ]
      }
    ],
    repo: 'lyraproj/lyra',
    docsDir: 'docs',
    docsBranch: 'master',
    editLinks: true,
    editLinkText: 'Help us improve this page!',
    lastUpdated: 'Last Updated',
  },
  configWebpack: {
    resolve: {
      alias: {
        '@media': 'media/'
      }
    }
  }
}