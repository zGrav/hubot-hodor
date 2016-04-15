# Description:
#   HODOR!
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot hodor - HODOR!

module.exports = (robot) ->
    hodorarr = ['Hodor', 'Hodor...', 'Hodor!', 'Hodor?', 'http://img.pandawhale.com/post-46000-hodor-meme-life-the-universe-a-DNHP.jpeg', 'http://static.comicvine.com/uploads/original/11111/111115653/3346708-9896960019-90215.jpg', 'http://8840-presscdn-0-18.pagely.netdna-cdn.com/wp-content/uploads/2014/09/hodor.jpg', 'http://static.gamespot.com/uploads/original/164/1642923/2527600-6137620715-medal.jpg', 'http://static.comicvine.com/uploads/original/11113/111136241/4718205-2814950275-hodor.jpg', 'https://media.giphy.com/media/QObgfkPx5Id0Y/giphy.gif', 'http://ih0.redbubble.net/image.14814689.7914/flat,550x550,075,f.u4.jpg', 'https://pbs.twimg.com/media/BmzIUBYIcAE1prZ.png', 'http://vidaordinaria.com/wp-content/uploads/2013/07/hodor.gif', 'https://i.ytimg.com/vi/2jhG7_4TduA/maxresdefault.jpg', 'http://images-cdn.9gag.com/photo/aAYN8E2_700b.jpg', 'http://media2.fdncms.com/metrotimes/imager/hodor-from-game-of-thrones-is-also-a-dj/u/blog/2294539/hodor-game-of-thrones-37040668-500-400.jpg?cb=1460399323', 'https://img.buzzfeed.com/buzzfeed-static/static/enhanced/webdr03/2013/4/17/19/anigif_enhanced-buzz-2431-1366240028-1.gif', 'http://cdn.hitfix.com/photos/5448876/hodor.jpg', 'https://i.ytimg.com/vi/19C90MRS7eU/maxresdefault.jpg', 'https://crustula.files.wordpress.com/2013/06/hodorin.gif?w=474', 'http://img11.deviantart.net/dfab/i/2014/118/7/0/leave_hodor_alone__by_jamesbousema-d7gcoga.jpg', 'http://s3.mmoguildsites.com/s3/gallery_images/793680/original.jpg?1423906877', 'http://gameoflaughs.com/wp-content/uploads/2014/08/10522778_10152399736849234_571329539821805363_o-850x587.jpg', 'http://pbs.twimg.com/media/BgcWg9rIMAAtbNL.jpg', 'https://hbdchick.files.wordpress.com/2013/06/hodor.jpg']

    robot.hear /hodor/i, (msg) ->
        msg.send msg.random hodorarr
