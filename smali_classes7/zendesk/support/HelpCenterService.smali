.class interface abstract Lzendesk/support/HelpCenterService;
.super Ljava/lang/Object;
.source "HelpCenterService.java"


# virtual methods
.method public abstract deleteVote(Ljava/lang/Long;)Ljj/d;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lmj/s;
            value = "vote_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljj/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/b;
        value = "/api/v2/help_center/votes/{vote_id}.json"
    .end annotation
.end method

.method public abstract downvoteArticle(Ljava/lang/Long;Ljava/lang/String;)Ljj/d;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lmj/s;
            value = "article_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Ljj/d<",
            "Lzendesk/support/ArticleVoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/o;
        value = "/api/v2/help_center/articles/{article_id}/down.json"
    .end annotation
.end method

.method public abstract getArticle(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/s;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lmj/s;
            value = "article_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Ljj/d<",
            "Lzendesk/support/ArticleResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/f;
        value = "/hc/api/mobile/{locale}/articles/{article_id}.json?respect_sanitization_settings=true"
    .end annotation
.end method

.method public abstract getArticles(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/s;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lmj/s;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "label_names"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "include"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lmj/t;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljj/d<",
            "Lzendesk/support/ArticlesListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/f;
        value = "/api/v2/help_center/{locale}/sections/{id}/articles.json?respect_sanitization_settings=true"
    .end annotation
.end method

.method public abstract getAttachments(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/s;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lmj/s;
            value = "article_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmj/s;
            value = "attachment_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Ljj/d<",
            "Lzendesk/support/AttachmentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/f;
        value = "/api/v2/help_center/{locale}/articles/{article_id}/attachments/{attachment_type}.json"
    .end annotation
.end method

.method public abstract getCategories(Ljava/lang/String;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/s;
            value = "locale"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljj/d<",
            "Lzendesk/support/CategoriesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/f;
        value = "/api/v2/help_center/{locale}/categories.json?per_page=1000"
    .end annotation
.end method

.method public abstract getCategoryById(Ljava/lang/String;Ljava/lang/Long;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/s;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lmj/s;
            value = "category_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Ljj/d<",
            "Lzendesk/support/CategoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/f;
        value = "/api/v2/help_center/{locale}/categories/{category_id}.json"
    .end annotation
.end method

.method public abstract getHelp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/s;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "category_ids"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "section_ids"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "include"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lmj/t;
            value = "limit"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "article_labels"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lmj/t;
            value = "per_page"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "sort_by"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "sort_order"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljj/d<",
            "Lzendesk/support/HelpResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/f;
        value = "/hc/api/mobile/{locale}/article_tree.json"
    .end annotation
.end method

.method public abstract getSectionById(Ljava/lang/String;Ljava/lang/Long;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/s;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lmj/s;
            value = "section_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Ljj/d<",
            "Lzendesk/support/SectionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/f;
        value = "/api/v2/help_center/{locale}/sections/{section_id}.json"
    .end annotation
.end method

.method public abstract getSections(Ljava/lang/String;Ljava/lang/Long;I)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/s;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lmj/s;
            value = "id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lmj/t;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I)",
            "Ljj/d<",
            "Lzendesk/support/SectionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/f;
        value = "/api/v2/help_center/{locale}/categories/{id}/sections.json"
    .end annotation
.end method

.method public abstract getSuggestedArticles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "query"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "locale"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "label_names"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lmj/t;
            value = "category"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lmj/t;
            value = "section"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljj/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/f;
        value = "/api/mobile/help_center/search/deflect.json?respect_sanitization_settings=true"
    .end annotation
.end method

.method public abstract listArticles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/s;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "label_names"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "include"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "sort_by"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "sort_order"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lmj/t;
            value = "page"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lmj/t;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Ljj/d<",
            "Lzendesk/support/ArticlesListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/f;
        value = "/api/v2/help_center/{locale}/articles.json?respect_sanitization_settings=true"
    .end annotation
.end method

.method public abstract searchArticles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "query"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "locale"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "include"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "label_names"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "category"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "section"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lmj/t;
            value = "page"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lmj/t;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Ljj/d<",
            "Lzendesk/support/ArticlesSearchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/f;
        value = "/api/v2/help_center/articles/search.json?respect_sanitization_settings=true&origin=mobile_sdk"
    .end annotation
.end method

.method public abstract submitRecordArticleView(Ljava/lang/Long;Ljava/lang/String;Lzendesk/support/RecordArticleViewRequest;)Ljj/d;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lmj/s;
            value = "article_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmj/s;
            value = "locale"
        .end annotation
    .end param
    .param p3    # Lzendesk/support/RecordArticleViewRequest;
        .annotation runtime Lmj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lzendesk/support/RecordArticleViewRequest;",
            ")",
            "Ljj/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/o;
        value = "/api/v2/help_center/{locale}/articles/{article_id}/stats/view.json"
    .end annotation
.end method

.method public abstract upvoteArticle(Ljava/lang/Long;Ljava/lang/String;)Ljj/d;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lmj/s;
            value = "article_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Ljj/d<",
            "Lzendesk/support/ArticleVoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/o;
        value = "/api/v2/help_center/articles/{article_id}/up.json"
    .end annotation
.end method
