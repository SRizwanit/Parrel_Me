.class public Lzendesk/support/guide/ArticleConfiguration;
.super Ljava/lang/Object;
.source "ArticleConfiguration.java"

# interfaces
.implements Lrj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/ArticleConfiguration$Builder;
    }
.end annotation


# static fields
.field static final ARTICLE_ID:I = 0x1

.field static final ARTICLE_MODEL:I = 0x2

.field static final UNKNOWN:I = -0x1


# instance fields
.field private final article:Lzendesk/support/guide/ArticleViewModel;

.field private final articleId:J

.field private final configurationState:I

.field private final configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrj/a;",
            ">;"
        }
    .end annotation
.end field

.field private final contactUsVisible:Z

.field private final engineRegistryId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lzendesk/support/guide/ArticleConfiguration$Builder;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lzendesk/support/guide/ArticleConfiguration$Builder;->c(Lzendesk/support/guide/ArticleConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lzendesk/support/guide/ArticleConfiguration;->configurationState:I

    .line 4
    invoke-static {p1}, Lzendesk/support/guide/ArticleConfiguration$Builder;->a(Lzendesk/support/guide/ArticleConfiguration$Builder;)Lzendesk/support/guide/ArticleViewModel;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/ArticleConfiguration;->article:Lzendesk/support/guide/ArticleViewModel;

    .line 5
    invoke-static {p1}, Lzendesk/support/guide/ArticleConfiguration$Builder;->b(Lzendesk/support/guide/ArticleConfiguration$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/support/guide/ArticleConfiguration;->articleId:J

    .line 6
    invoke-static {p1}, Lzendesk/support/guide/ArticleConfiguration$Builder;->e(Lzendesk/support/guide/ArticleConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/ArticleConfiguration;->contactUsVisible:Z

    .line 7
    invoke-static {p1}, Lzendesk/support/guide/ArticleConfiguration$Builder;->d(Lzendesk/support/guide/ArticleConfiguration$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/ArticleConfiguration;->configurations:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lzendesk/support/guide/ArticleConfiguration;->engineRegistryId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/guide/ArticleConfiguration$Builder;Ljava/lang/String;Lzendesk/support/guide/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/ArticleConfiguration;-><init>(Lzendesk/support/guide/ArticleConfiguration$Builder;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/guide/ArticleConfiguration;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ArticleConfiguration;->engineRegistryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method getArticle()Lzendesk/support/guide/ArticleViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ArticleConfiguration;->article:Lzendesk/support/guide/ArticleViewModel;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method getArticleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/guide/ArticleConfiguration;->articleId:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method getConfigurationState()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/support/guide/ArticleConfiguration;->configurationState:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getConfigurations()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrj/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrj/b;->h()Lrj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/support/guide/ArticleConfiguration;->configurations:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lrj/b;->a(Ljava/util/List;Lrj/a;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getEngines()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnj/j;->c:Lnj/j;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/guide/ArticleConfiguration;->engineRegistryId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnj/j;->f(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public isContactUsButtonVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/ArticleConfiguration;->contactUsVisible:Z

    .line 2
    .line 3
    return v0
    .line 4
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
