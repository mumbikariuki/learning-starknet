use debug::PrintTrait;

// Define a struct for BlogPost
#[derive(Copy, Drop)]
struct BlogPost {
    title: felt252,
    content: felt252,
    author: felt252,
}


trait BlogPostTrait {
    fn display_post(ref self: BlogPost);
}

// Implement a method for BlogPost to display the post
impl BlogPostImpl of BlogPostTrait {
    fn display_post(ref self: BlogPost) {
        self.title.print();
        self.content.print();
        self.author.print();
    }
}

fn main() {
    // Create a new blog post instance
    let mut blog_post = BlogPost {
        title: 'Introduction to Starknet',
        content: 'Welcome Starknet Cairo 101',
        author: 'Web3 Enthusiast',
    };

    // Display the blog post using the method
    blog_post.display_post();
    
}







