<!-- approve -->



Hi Mike.Congratulations on your hard work, your project is now approved


THIS IS VERY IMPRESSIVE WORK. YOU HAVE DONE A GOOD JOB +1

You did an awesome job of writing a descriptive README.Your README content explains how to play the game and also the rules of the game.

You can go ahead and merge this branch to the base branch of this repo.

Your project certainly is working fine.


Remember about descriptive README file - feel free to use this template:
https://github.com/microverseinc/readme-template


- [ ] Add h1 tag to the page

  theoretically and logically wrong to have subheadlines ```<h2>``` without a main headline ```<h1>```,   but it won't have a negative effect.

  Note that you have two more reviews on this project before you reach the review limit, so make all of the required changes before submitting for a review


<!-- invalid -->

You should use Git Flow in this project. Currently, you made your pull request against the main branch and for proper gitflow you should make your pull request against the development branch.

This Code Review Request will be marked as invalid in your Dashboard, so please submit a new one once you are ready!


<!-- change -->

Status: Changes Required :recycle:

There is some changes that have to be made to approve the project:

Once done with the changes, please ask for another code review.


Using Inline Styles is probably one of the worst CSS practices that many web designers and developers are still doing to this day. It transgresses the main goal of why we use CSS – which is to separate style from the HTML structure. This breaks the specificity of web pages

 Please use mobile-first approach while developing the website
The use of a max-width media query reflects that you are not following the mobile-first approach. Mobile-first is when we start by writing our CSS for mobile devices and then use media queries to add styling for larger screen sizes.




## _Status:_ Changes Requested :recycle:

Good job on implementing the changes requested. However, there are some changes that you need to make in order to get your project approved


- [] Kindly test also for negative scenarios 
  For example you can use similar scenarios

      it 'should now create instance of Player' do
        expect({ name: 'John', letter: 'X' }).not_to be_an_instance_of(Player)
      end

      it 'should not return an empty board' do
        expect(game_logic.show_board).not_to eq("+------+---+\n| 1 | 2 | 3 |\n+---+---+---+\n| 4 | 5 | 6 |\n+---+---+---+\n| 7 | 8 | 9 |\n+---+---+---+\n\n")
      end


- [ ] Kindly fix this rubocop issue
img


Please, make the REQUIRED changes and submit your request again! :grinning:
Good luck. 

> ps: . If you have any questions about my review or need help, you can message me on slack ( @Mkrtich Sargsyan ) 