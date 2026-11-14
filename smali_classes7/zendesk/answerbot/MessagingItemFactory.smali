.class Lzendesk/answerbot/MessagingItemFactory;
.super Ljava/lang/Object;
.source "MessagingItemFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method static createArticlesReplyCellData(Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;Lnj/a;)Lzendesk/classic/messaging/a0$c;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/classic/messaging/a0$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;->getDate()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, Lzendesk/answerbot/MessagingItemFactory;->mapToArticleSuggestionState(Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p1, p0}, Lzendesk/classic/messaging/a0$c;-><init>(Ljava/util/Date;Ljava/lang/String;Lnj/a;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method static createResponseOptionCellData(Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;)Lzendesk/classic/messaging/a0$i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;->getOptions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lzendesk/classic/messaging/a0$h;

    .line 31
    .line 32
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4, v2}, Lzendesk/classic/messaging/a0$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lzendesk/classic/messaging/a0$i;

    .line 44
    .line 45
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;->getDate()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, v2, p0, v1}, Lzendesk/classic/messaging/a0$i;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method static createTransferOptionsCellData(Lzendesk/answerbot/AnswerBotInteraction$TransferOptions;Lnj/a;Ljava/util/List;)Lzendesk/classic/messaging/a0$o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotInteraction$TransferOptions;",
            "Lnj/a;",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/e$b;",
            ">;)",
            "Lzendesk/classic/messaging/a0$o;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzendesk/classic/messaging/a0$o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotInteraction$TransferOptions;->getDate()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotInteraction$TransferOptions;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotInteraction$TransferOptions;->getHeader()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v0, v6

    .line 16
    move-object v3, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lzendesk/classic/messaging/a0$o;-><init>(Ljava/util/Date;Ljava/lang/String;Lnj/a;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v6
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private static mapToArticleSuggestionState(Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/a0$c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;->getDeflectionArticles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lzendesk/answerbot/DeflectionArticle;

    .line 29
    .line 30
    new-instance v10, Lzendesk/classic/messaging/a0$c$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2}, Lzendesk/answerbot/DeflectionArticle;->getHtmlUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2}, Lzendesk/answerbot/DeflectionArticle;->getArticleId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v2}, Lzendesk/answerbot/DeflectionArticle;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v2}, Lzendesk/answerbot/DeflectionArticle;->getSnippet()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v3, v10

    .line 53
    invoke-direct/range {v3 .. v9}, Lzendesk/classic/messaging/a0$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
