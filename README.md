# Usage

Event objects are located in seeds.rb folder in the db folder. They look like this:

```
{ name: 'Kayaking', day: 'Saturday', start_time: '0700', end_time: '1400' }
```

Start times and end times must be a four digit military time.

The following command will load the objects into the Rails database:

```
rake db:seed
```
