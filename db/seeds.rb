lucas = Admin.create(name: 'Lucas', email: 'test@gmail.com', password: 'password', password_confirmation: 'password')
miran = Admin.create(name: 'Miran', email: 'user@gmail.com', password: 'password', password_confirmation: 'password')

Article.create([
                 { title: 'Story Test 1', location: 'Gothenburg', category: 'event', admin: lucas, teaser: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', article_type: 1, body: ['Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dui accumsan sit amet nulla facilisi. Fringilla est ullamcorper eget nulla facilisi etiam. Et tortor consequat id porta nibh venenatis cras sed felis. Arcu dui vivamus arcu felis. Vitae semper quis lectus nulla at. Neque vitae tempus quam pellentesque nec nam. Adipiscing at in tellus integer feugiat scelerisque varius morbi enim. A iaculis at erat pellentesque. Neque volutpat ac tincidunt vitae semper quis lectus nulla at.',
                                                                                                                                                                                                                                                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dui accumsan sit amet nulla facilisi. Fringilla est ullamcorper eget nulla facilisi etiam. Et tortor consequat id porta nibh venenatis cras sed felis. Arcu dui vivamus arcu felis. Vitae semper quis lectus nulla at. Neque vitae tempus quam pellentesque nec nam. Adipiscing at in tellus integer feugiat scelerisque varius morbi enim. A iaculis at erat pellentesque. Neque volutpat ac tincidunt vitae semper quis lectus nulla at.'] },
                 { title: 'Story Test 2', location: 'Gothenburg', category: 'news', admin: lucas, teaser: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', article_type: 1, body: ['Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dui accumsan sit amet nulla facilisi. Fringilla est ullamcorper eget nulla facilisi etiam. Et tortor consequat id porta nibh venenatis cras sed felis. Arcu dui vivamus arcu felis. Vitae semper quis lectus nulla at. Neque vitae tempus quam pellentesque nec nam. Adipiscing at in tellus integer feugiat scelerisque varius morbi enim. A iaculis at erat pellentesque. Neque volutpat ac tincidunt vitae semper quis lectus nulla at.',
                                                                                                                                                                                                                                                                 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dui accumsan sit amet nulla facilisi. Fringilla est ullamcorper eget nulla facilisi etiam. Et tortor consequat id porta nibh venenatis cras sed felis. Arcu dui vivamus arcu felis. Vitae semper quis lectus nulla at. Neque vitae tempus quam pellentesque nec nam. Adipiscing at in tellus integer feugiat scelerisque varius morbi enim. A iaculis at erat pellentesque. Neque volutpat ac tincidunt vitae semper quis lectus nulla at.'] },
                 { title: 'Story Test 3', location: 'Frederiksdal', category: 'event', admin: miran, teaser: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', article_type: 1, body: ['Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dui accumsan sit amet nulla facilisi. Fringilla est ullamcorper eget nulla facilisi etiam. Et tortor consequat id porta nibh venenatis cras sed felis. Arcu dui vivamus arcu felis. Vitae semper quis lectus nulla at. Neque vitae tempus quam pellentesque nec nam. Adipiscing at in tellus integer feugiat scelerisque varius morbi enim. A iaculis at erat pellentesque. Neque volutpat ac tincidunt vitae semper quis lectus nulla at.',
                                                                                                                                                                                                                                                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dui accumsan sit amet nulla facilisi. Fringilla est ullamcorper eget nulla facilisi etiam. Et tortor consequat id porta nibh venenatis cras sed felis. Arcu dui vivamus arcu felis. Vitae semper quis lectus nulla at. Neque vitae tempus quam pellentesque nec nam. Adipiscing at in tellus integer feugiat scelerisque varius morbi enim. A iaculis at erat pellentesque. Neque volutpat ac tincidunt vitae semper quis lectus nulla at.'] },
                 { title: 'Story Test 4', location: 'Frederiksdal', category: 'event', admin: lucas, teaser: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', article_type: 1, body: ['Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dui accumsan sit amet nulla facilisi. Fringilla est ullamcorper eget nulla facilisi etiam. Et tortor consequat id porta nibh venenatis cras sed felis. Arcu dui vivamus arcu felis. Vitae semper quis lectus nulla at. Neque vitae tempus quam pellentesque nec nam. Adipiscing at in tellus integer feugiat scelerisque varius morbi enim. A iaculis at erat pellentesque. Neque volutpat ac tincidunt vitae semper quis lectus nulla at.',
                                                                                                                                                                                                                                                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dui accumsan sit amet nulla facilisi. Fringilla est ullamcorper eget nulla facilisi etiam. Et tortor consequat id porta nibh venenatis cras sed felis. Arcu dui vivamus arcu felis. Vitae semper quis lectus nulla at. Neque vitae tempus quam pellentesque nec nam. Adipiscing at in tellus integer feugiat scelerisque varius morbi enim. A iaculis at erat pellentesque. Neque volutpat ac tincidunt vitae semper quis lectus nulla at.'] },
                 { title: 'Story Test 5', location: 'Frederiksdal', category: 'news', admin: miran, teaser: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', article_type: 1, body: ['Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dui accumsan sit amet nulla facilisi. Fringilla est ullamcorper eget nulla facilisi etiam. Et tortor consequat id porta nibh venenatis cras sed felis. Arcu dui vivamus arcu felis. Vitae semper quis lectus nulla at. Neque vitae tempus quam pellentesque nec nam. Adipiscing at in tellus integer feugiat scelerisque varius morbi enim. A iaculis at erat pellentesque. Neque volutpat ac tincidunt vitae semper quis lectus nulla at.',
                                                                                                                                                                                                                                                                   'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dui accumsan sit amet nulla facilisi. Fringilla est ullamcorper eget nulla facilisi etiam. Et tortor consequat id porta nibh venenatis cras sed felis. Arcu dui vivamus arcu felis. Vitae semper quis lectus nulla at. Neque vitae tempus quam pellentesque nec nam. Adipiscing at in tellus integer feugiat scelerisque varius morbi enim. A iaculis at erat pellentesque. Neque volutpat ac tincidunt vitae semper quis lectus nulla at.'] }
               ])
Article.create([
                 { title: 'Experience Test 1', location: 'Gothenburg', category: 'food', admin: lucas, teaser: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', article_type: 0, body: ['Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dui accumsan sit amet nulla facilisi. Fringilla est ullamcorper eget nulla facilisi etiam. Et tortor consequat id porta nibh venenatis cras sed felis. Arcu dui vivamus arcu felis. Vitae semper quis lectus nulla at. Neque vitae tempus quam pellentesque nec nam. Adipiscing at in tellus integer feugiat scelerisque varius morbi enim. A iaculis at erat pellentesque. Neque volutpat ac tincidunt vitae semper quis lectus nulla at.',
                                                                                                                                                                                                                                                                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dui accumsan sit amet nulla facilisi. Fringilla est ullamcorper eget nulla facilisi etiam. Et tortor consequat id porta nibh venenatis cras sed felis. Arcu dui vivamus arcu felis. Vitae semper quis lectus nulla at. Neque vitae tempus quam pellentesque nec nam. Adipiscing at in tellus integer feugiat scelerisque varius morbi enim. A iaculis at erat pellentesque. Neque volutpat ac tincidunt vitae semper quis lectus nulla at.'] },
                 { title: 'Experience Test 2', location: 'Gothenburg', category: 'trip', admin: lucas, teaser: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', article_type: 0, body: ['Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dui accumsan sit amet nulla facilisi. Fringilla est ullamcorper eget nulla facilisi etiam. Et tortor consequat id porta nibh venenatis cras sed felis. Arcu dui vivamus arcu felis. Vitae semper quis lectus nulla at. Neque vitae tempus quam pellentesque nec nam. Adipiscing at in tellus integer feugiat scelerisque varius morbi enim. A iaculis at erat pellentesque. Neque volutpat ac tincidunt vitae semper quis lectus nulla at.',
                                                                                                                                                                                                                                                                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dui accumsan sit amet nulla facilisi. Fringilla est ullamcorper eget nulla facilisi etiam. Et tortor consequat id porta nibh venenatis cras sed felis. Arcu dui vivamus arcu felis. Vitae semper quis lectus nulla at. Neque vitae tempus quam pellentesque nec nam. Adipiscing at in tellus integer feugiat scelerisque varius morbi enim. A iaculis at erat pellentesque. Neque volutpat ac tincidunt vitae semper quis lectus nulla at.'] },
                 { title: 'Experience Test 3', location: 'Frederiksdal', category: 'food', admin: miran, teaser: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', article_type: 0, body: ['Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dui accumsan sit amet nulla facilisi. Fringilla est ullamcorper eget nulla facilisi etiam. Et tortor consequat id porta nibh venenatis cras sed felis. Arcu dui vivamus arcu felis. Vitae semper quis lectus nulla at. Neque vitae tempus quam pellentesque nec nam. Adipiscing at in tellus integer feugiat scelerisque varius morbi enim. A iaculis at erat pellentesque. Neque volutpat ac tincidunt vitae semper quis lectus nulla at.',
                                                                                                                                                                                                                                                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dui accumsan sit amet nulla facilisi. Fringilla est ullamcorper eget nulla facilisi etiam. Et tortor consequat id porta nibh venenatis cras sed felis. Arcu dui vivamus arcu felis. Vitae semper quis lectus nulla at. Neque vitae tempus quam pellentesque nec nam. Adipiscing at in tellus integer feugiat scelerisque varius morbi enim. A iaculis at erat pellentesque. Neque volutpat ac tincidunt vitae semper quis lectus nulla at.'] },
                 { title: 'Experience Test 4', location: 'Frederiksdal', category: 'trip', admin: lucas, teaser: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', article_type: 0, body: ['Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dui accumsan sit amet nulla facilisi. Fringilla est ullamcorper eget nulla facilisi etiam. Et tortor consequat id porta nibh venenatis cras sed felis. Arcu dui vivamus arcu felis. Vitae semper quis lectus nulla at. Neque vitae tempus quam pellentesque nec nam. Adipiscing at in tellus integer feugiat scelerisque varius morbi enim. A iaculis at erat pellentesque. Neque volutpat ac tincidunt vitae semper quis lectus nulla at.',
                                                                                                                                                                                                                                                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dui accumsan sit amet nulla facilisi. Fringilla est ullamcorper eget nulla facilisi etiam. Et tortor consequat id porta nibh venenatis cras sed felis. Arcu dui vivamus arcu felis. Vitae semper quis lectus nulla at. Neque vitae tempus quam pellentesque nec nam. Adipiscing at in tellus integer feugiat scelerisque varius morbi enim. A iaculis at erat pellentesque. Neque volutpat ac tincidunt vitae semper quis lectus nulla at.'] },
                 { title: 'Experience Test 5', location: 'Frederiksdal', category: 'food', admin: miran, teaser: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', article_type: 0, body: ['Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dui accumsan sit amet nulla facilisi. Fringilla est ullamcorper eget nulla facilisi etiam. Et tortor consequat id porta nibh venenatis cras sed felis. Arcu dui vivamus arcu felis. Vitae semper quis lectus nulla at. Neque vitae tempus quam pellentesque nec nam. Adipiscing at in tellus integer feugiat scelerisque varius morbi enim. A iaculis at erat pellentesque. Neque volutpat ac tincidunt vitae semper quis lectus nulla at.',
                                                                                                                                                                                                                                                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dui accumsan sit amet nulla facilisi. Fringilla est ullamcorper eget nulla facilisi etiam. Et tortor consequat id porta nibh venenatis cras sed felis. Arcu dui vivamus arcu felis. Vitae semper quis lectus nulla at. Neque vitae tempus quam pellentesque nec nam. Adipiscing at in tellus integer feugiat scelerisque varius morbi enim. A iaculis at erat pellentesque. Neque volutpat ac tincidunt vitae semper quis lectus nulla at.'] }
               ])

Article.all.each do |article|
  article.image.attach(io: File.open('storage/seed_image.jpg'), filename: 'seed_image.png', content_type: 'image/png')
end