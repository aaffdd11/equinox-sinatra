require 'sinatra'

get '/hi' do
  "Hello Woaaaawaewaaaarld!"
end

get '/materials' do
	response['Access-Control-Allow-credentials'] = 'true'
	response['Access-Control-Allow-Origin'] = 'http://localhost:4200'
	'''
	{
	  "materials": [
	    {
	      "id": 1,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-1.jpg"
	    },
	    {
	      "id": 2,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-2.jpg"
	    },
	    {
	      "id": 3,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-3.jpg"
	    },
	    {
	      "id": 4,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-4.jpg"
	    },
	    {
	      "id": 5,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-1.jpg"
	    },
	    {
	      "id": 6,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-2.jpg"
	    },
	    {
	      "id": 7,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-3.jpg"
	    },
	    {
	      "id": 8,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-4.jpg"
	    },
	    {
	      "id": 9,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-1.jpg"
	    },
	    {
	      "id": 10,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-1.jpg"
	    },
	    {
	      "id": 11,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-1.jpg"
	    },
	    {
	      "id": 12,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-2.jpg"
	    },
	    {
	      "id": 13,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-3.jpg"
	    },
	    {
	      "id": 14,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-4.jpg"
	    },
	    {
	      "id": 15,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-1.jpg"
	    },
	    {
	      "id": 16,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-2.jpg"
	    },
	    {
	      "id": 17,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-3.jpg"
	    },
	    {
	      "id": 18,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-4.jpg"
	    },
	    {
	      "id": 19,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-1.jpg"
	    },
	    {
	      "id": 20,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-1.jpg"
	    },
	    {
	      "id": 21,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-1.jpg"
	    },
	    {
	      "id": 22,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-2.jpg"
	    },
	    {
	      "id": 23,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-3.jpg"
	    },
	    {
	      "id": 24,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-4.jpg"
	    },
	    {
	      "id": 25,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-1.jpg"
	    },
	    {
	      "id": 26,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-2.jpg"
	    },
	    {
	      "id": 27,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-3.jpg"
	    },
	    {
	      "id": 28,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-4.jpg"
	    },
	    {
	      "id": 29,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-1.jpg"
	    },
	    {
	      "id": 30,
	      "name": "Lorem Ipsum",
	      "brand": "Lorem Ipsum",
	      "thumbnail": "assets/images/placeholders/portfolio-project-4th-1.jpg"
	    }
	  ]
	}
	'''
end

get '/material/:material_id' do
	response['Access-Control-Allow-credentials'] = 'true'
	response['Access-Control-Allow-Origin'] = 'http://localhost:4200'
	'''
		{
		  "material": {
		      "id": #{params[:material_id]}!,
		      "name": "Lorem Ipsum",
		      "brand": "Lorem Ipsum",
		      “material_images”: [1,2,3],
		      “material_attributes”: [1,2,3],
		      “material_files”: [1,2,3]
		    },
		   “material_images”: [
		      {
		         “id”: 1,
		         “url”: “assets/images/placeholders/single-project-1.jpg”
		      },
		      {
		         “id”: 2,
		         “url”: “assets/images/placeholders/single-project-2.jpg”
		      },
		      {
		         “id”: 3,
		         “url”: “assets/images/placeholders/single-project-3.jpg”
		      }
		   ],
		   “material_attributes”: [
		      {
		         “id”: 1,
		         “key”: “lorem ipsum”,
		         “value”: “lorem ipsum”
		      },
		      {
		         “id”: 2,
		         “key”: “lorem ipsum”,
		         “value”: “lorem ipsum”
		      },
		      {
		         “id”: 3,
		         “key”: “lorem ipsum”,
		         “value”: “lorem ipsum”
		      }
		   ],
		   “material_files”: [
		      {
		         “id”: 1,
		         “name”: “lorem ipsum”,
		         “type”: “lorem ipsum”,
		         “url”: “file url”
		      },
		      {
		         “id”: 2,
		         “name”: “lorem ipsum”,
		         “type”: “lorem ipsum”,
		         “url”: “file url”
		      },
		      {
		         “id”: 3,
		         “name”: “lorem ipsum”,
		         “type”: “lorem ipsum”,
		         “url”: “file url”
		      }
		   ],

		}
	''' 
end
