"use strict";
(function() {
    // ARRAY OF ARTICLES FOR TESTING
    var articles = [
        {author: "mike", title: "top 5 black metal bands", body: "1. Mayhem, 2. Darkthrone, 3. Funeral Mist 4." +
                " Marduk 5. Deafheaven"},
        {author: "jeff", title: "more stuff", body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit." +
                " Commodi culpa eos et ex exercitationem expedita modi, nulla quas quibusdam rem repellat sequi" +
                " tenetur ullam unde voluptatem. Consectetur incidunt minima saepe? Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam aperiam assumenda doloribus enim, eveniet quam tempora? Animi corporis ea eligendi eveniet id, minima, odit placeat porro quos repellendus veniam voluptatibus!"},
        {author: "jeff", title: "more stuff", body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit." +
                " Commodi culpa eos et ex exercitationem expedita modi, nulla quas quibusdam rem repellat sequi" +
                " tenetur ullam unde voluptatem. Consectetur incidunt minima saepe? Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam aperiam assumenda doloribus enim, eveniet quam tempora? Animi corporis ea eligendi eveniet id, minima, odit placeat porro quos repellendus veniam voluptatibus!"},
        {author: "jeff", title: "more stuff", body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit." +
                " Commodi culpa eos et ex exercitationem expedita modi, nulla quas quibusdam rem repellat sequi" +
                " tenetur ullam unde voluptatem. Consectetur incidunt minima saepe? Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam aperiam assumenda doloribus enim, eveniet quam tempora? Animi corporis ea eligendi eveniet id, minima, odit placeat porro quos repellendus veniam voluptatibus!"},
        {author: "jeff", title: "more stuff", body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit." +
                " Commodi culpa eos et ex exercitationem expedita modi, nulla quas quibusdam rem repellat sequi" +
                " tenetur ullam unde voluptatem. Consectetur incidunt minima saepe? Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam aperiam assumenda doloribus enim, eveniet quam tempora? Animi corporis ea eligendi eveniet id, minima, odit placeat porro quos repellendus veniam voluptatibus!"},
        {author: "jeff", title: "more stuff", body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit." +
                " Commodi culpa eos et ex exercitationem expedita modi, nulla quas quibusdam rem repellat sequi" +
                " tenetur ullam unde voluptatem. Consectetur incidunt minima saepe? Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam aperiam assumenda doloribus enim, eveniet quam tempora? Animi corporis ea eligendi eveniet id, minima, odit placeat porro quos repellendus veniam voluptatibus!"},
        {author: "jeff", title: "more stuff", body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit." +
                " Commodi culpa eos et ex exercitationem expedita modi, nulla quas quibusdam rem repellat sequi" +
                " tenetur ullam unde voluptatem. Consectetur incidunt minima saepe? Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam aperiam assumenda doloribus enim, eveniet quam tempora? Animi corporis ea eligendi eveniet id, minima, odit placeat porro quos repellendus veniam voluptatibus!"},
        {author: "jeff", title: "more stuff", body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit." +
                " Commodi culpa eos et ex exercitationem expedita modi, nulla quas quibusdam rem repellat sequi" +
                " tenetur ullam unde voluptatem. Consectetur incidunt minima saepe? Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam aperiam assumenda doloribus enim, eveniet quam tempora? Animi corporis ea eligendi eveniet id, minima, odit placeat porro quos repellendus veniam voluptatibus!"},
        {author: "jeff", title: "more stuff", body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit." +
                " Commodi culpa eos et ex exercitationem expedita modi, nulla quas quibusdam rem repellat sequi" +
                " tenetur ullam unde voluptatem. Consectetur incidunt minima saepe? Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam aperiam assumenda doloribus enim, eveniet quam tempora? Animi corporis ea eligendi eveniet id, minima, odit placeat porro quos repellendus veniam voluptatibus!"},
    ]


    function renderArticle(article) {
        var html = '<div id="article">';
        html += '<h4>' + article.title + '</h4>';
        html += '<h5>' + article.author + '</h5>';
        html += '<p>' + article.body + '</p>';

        html += '</div>';

        return html;
    }
    function renderArticles(articles) {
        var html = '';

        for(var i = 0; i < articles.length; i++) {
            html += renderArticle(articles[i]);
        }
        return html;
    }

    console.log(renderArticles(articles));
    // console.log confirms that the articles are rendering, but need to be displayed.


    var displayArticles = document.querySelector('#articles');
    displayArticles.innerHTML = renderArticles(articles);

})();