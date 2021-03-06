# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create!([
    { name: "community", url: "community },
    { name: "services", url: "services" },
    { name: "discussion forums", url: "discussions-forums" },
    { name: "housing", url: "housing" },
    { name: "for sale", url: "for-sale" },
    { name: "jobs", url: "jobs" },
    { name: "gigs", url: "gigs" },
    { name: "resumes", url: "resumes" }
])

Category.create!([
    { name: "activities", url: "activities", parent_id: 1},
    { name: "artists", url: "artists", parent_id: 1},
    { name: "childcare", url: "childcare", parent_id: 1},
    { name: "classes", url: "classes", parent_id: 1},
    { name: "events", url: "events", parent_id: 1},
    { name: "general", url: "general", parent_id: 1},
    { name: "groups", url: "groups", parent_id: 1},
    { name: "local news", url: "local-news", parent_id: 1},
    { name: "lost+found", url: "lost-found", parent_id: 1},
    { name: "missed connections", url: "missed connections", parent_id: 1},
    { name: "musicians", url: "musicians", parent_id: 1},
    { name: "pets", url: "pets", parent_id: 1},
    { name: "politics", url: "politics", parent_id: 1},
    { name: "rants & raves", url: "rants-raves", parent_id: 1},
    { name: "rideshare", url: "rideshare", parent_id: 1},
    { name: "volunteers", url: "volunteers", parent_id: 1}
]) 

Category.create!([
    { name: "activities1", url: "activities1", parent_id: 2},
    { name: "artists1", url: "artists1", parent_id: 2},
    { name: "childcare1", url: "childcare1", parent_id: 2},
    { name: "classes1", url: "classes1", parent_id: 2},
    { name: "events1", url: "events1", parent_id: 2},
    { name: "general1", url: "general1", parent_id: 2},
    { name: "groups1", url: "groups1", parent_id: 2},
    { name: "local news1", url: "local-news1", parent_id: 2},
    { name: "lost+found1", url: "lost-found1", parent_id: 2},
    { name: "missed connections1", url: "missed connections1", parent_id: 2},
    { name: "musicians1", url: "musicians1", parent_id: 2},
    { name: "pets1", url: "pets1", parent_id: 2},
    { name: "politics1", url: "politics1", parent_id: 2},
    { name: "rants & raves1", url: "rants-raves"1, parent_id: 2},
    { name: "rideshare1", url: "rideshare1", parent_id: 2},
    { name: "volunteers1", url: "volunteers1", parent_id: 2}
])

Category.create!([
    { name: "activities2", url: "activities2", parent_id: 3},
    { name: "artists2", url: "artists2", parent_id: 3},
    { name: "childcare2", url: "childcare2", parent_id: 3},
    { name: "classes2", url: "classes2", parent_id: 3},
    { name: "events2", url: "events2", parent_id: 3},
    { name: "general2", url: "general2", parent_id: 3},
    { name: "groups2", url: "groups2", parent_id: 3},
    { name: "local news2", url: "local-news2", parent_id: 3},
    { name: "lost+found2", url: "lost-found2", parent_id: 3},
    { name: "missed connections2", url: "missed connections2", parent_id: 3},
    { name: "musicians2", url: "musicians2", parent_id: 3},
    { name: "pets2", url: "pets2", parent_id: 3},
    { name: "politics2", url: "politics2", parent_id: 3},
    { name: "rants & raves2", url: "rants-raves2", parent_id: 3},
    { name: "rideshare2", url: "rideshare2", parent_id: 3},
    { name: "volunteers2", url: "volunteers2", parent_id: 3}
])

Category.create!([
    { name: "activities3", url: "activities3", parent_id: 4},
    { name: "artists3", url: "artists3", parent_id: 4},
    { name: "childcare3", url: "childcare3", parent_id: 4},
    { name: "classes3", url: "classes3", parent_id: 4},
    { name: "events3", url: "events3", parent_id: 4},
    { name: "general3", url: "general3", parent_id: 4},
    { name: "groups3", url: "groups3", parent_id: 4},
    { name: "local news3", url: "local-news3", parent_id: 4},
    { name: "lost+found3", url: "lost-found3", parent_id: 4},
    { name: "missed connections3", url: "missed connections3", parent_id: 4},
    { name: "musicians3", url: "musicians3", parent_id: 4},
    { name: "pets3", url: "pets3", parent_id: 4},
    { name: "politics3", url: "politics3", parent_id: 4},
    { name: "rants & raves3", url: "rants-raves3", parent_id: 4},
    { name: "rideshare3", url: "rideshare3", parent_id: 4},
    { name: "volunteers3", url: "volunteers3", parent_id: 4}
])

Category.create!([
    { name: "activities4", url: "activities4", parent_id: 5},
    { name: "artists4", url: "artists4", parent_id: 5},
    { name: "childcare4", url: "childcare4", parent_id: 5},
    { name: "classes4", url: "classes4", parent_id: 5},
    { name: "events4", url: "events4", parent_id: 5},
    { name: "general4", url: "general4", parent_id: 5},
    { name: "groups4", url: "groups4", parent_id: 5},
    { name: "local news4", url: "local-news4", parent_id: 5},
    { name: "lost+found4", url: "lost-found4", parent_id: 5},
    { name: "missed connections4", url: "missed connections4", parent_id: 5},
    { name: "musicians4", url: "musicians4", parent_id: 5},
    { name: "pets4", url: "pets4", parent_id: 5},
    { name: "politics4", url: "politics4", parent_id: 5},
    { name: "rants & raves4", url: "rants-raves4", parent_id: 5},
    { name: "rideshare4", url: "rideshare4", parent_id: 5},
    { name: "volunteers4", url: "volunteers4", parent_id: 5}
])

Category.create!([
    { name: "activities5", url: "activities5", parent_id: 6},
    { name: "artists5", url: "artists5", parent_id: 6},
    { name: "childcare5", url: "childcare5", parent_id: 6},
    { name: "classes5", url: "classes5", parent_id: 6},
    { name: "events5", url: "events5", parent_id: 6},
    { name: "general5", url: "general5", parent_id: 6},
    { name: "groups5", url: "groups5", parent_id: 6},
    { name: "local news5", url: "local-news5", parent_id: 6},
    { name: "lost+found5", url: "lost-found5", parent_id: 6},
    { name: "missed connections5", url: "missed connections5", parent_id: 6},
    { name: "musicians5", url: "musicians5", parent_id: 6},
    { name: "pets5", url: "pets5", parent_id: 6},
    { name: "politics5", url: "politics5", parent_id: 6},
    { name: "rants & raves5", url: "rants-raves5", parent_id: 6},
    { name: "rideshare5", url: "rideshare5", parent_id: 6},
    { name: "volunteers5", url: "volunteers5", parent_id: 6}
])