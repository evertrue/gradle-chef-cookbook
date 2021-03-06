name             'et_gradle'
maintainer       'EverTrue'
maintainer_email 'devops@evertrue.com'
license          'MIT'
description      'Installs Gradle'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '2.0.0'

issues_url 'https://github.com/evertrue/et_gradle-cookbook/issues' if respond_to?(:issues_url)
source_url 'https://github.com/evertrue/et_gradle-cookbook' if respond_to?(:source_url)

supports 'ubuntu', '= 14.04'
supports 'centos', '= 7.2'

depends 'java', '~> 1.39'
depends 'ark', '~> 1.0'
