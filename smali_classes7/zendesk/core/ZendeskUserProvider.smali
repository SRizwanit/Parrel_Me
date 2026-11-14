.class Lzendesk/core/ZendeskUserProvider;
.super Ljava/lang/Object;
.source "ZendeskUserProvider.java"

# interfaces
.implements Lzendesk/core/UserProvider;


# static fields
.field private static final FIELDS_EXTRACTOR:Lzd/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/e$b<",
            "Lzendesk/core/UserFieldResponse;",
            "Ljava/util/List<",
            "Lzendesk/core/UserField;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final FIELDS_MAP_EXTRACTOR:Lzd/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/e$b<",
            "Lzendesk/core/UserResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAGS_EXTRACTOR:Lzd/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/e$b<",
            "Lzendesk/core/UserResponse;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final USER_EXTRACTOR:Lzd/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/e$b<",
            "Lzendesk/core/UserResponse;",
            "Lzendesk/core/User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final userService:Lzendesk/core/UserService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskUserProvider$6;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/core/ZendeskUserProvider$6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzendesk/core/ZendeskUserProvider;->USER_EXTRACTOR:Lzd/e$b;

    .line 7
    .line 8
    new-instance v0, Lzendesk/core/ZendeskUserProvider$7;

    .line 9
    .line 10
    invoke-direct {v0}, Lzendesk/core/ZendeskUserProvider$7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzendesk/core/ZendeskUserProvider;->FIELDS_EXTRACTOR:Lzd/e$b;

    .line 14
    .line 15
    new-instance v0, Lzendesk/core/ZendeskUserProvider$8;

    .line 16
    .line 17
    invoke-direct {v0}, Lzendesk/core/ZendeskUserProvider$8;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzendesk/core/ZendeskUserProvider;->FIELDS_MAP_EXTRACTOR:Lzd/e$b;

    .line 21
    .line 22
    new-instance v0, Lzendesk/core/ZendeskUserProvider$9;

    .line 23
    .line 24
    invoke-direct {v0}, Lzendesk/core/ZendeskUserProvider$9;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lzendesk/core/ZendeskUserProvider;->TAGS_EXTRACTOR:Lzd/e$b;

    .line 28
    .line 29
    return-void
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
.end method

.method constructor <init>(Lzendesk/core/UserService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    .line 5
    .line 6
    return-void
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
.method public addTags(Ljava/util/List;Lzd/g;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzd/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lzd/g<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/UserTagRequest;

    .line 2
    .line 3
    invoke-static {p1}, Lae/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lzendesk/core/UserTagRequest;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lzendesk/core/UserService;->addTags(Lzendesk/core/UserTagRequest;)Ljj/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lzd/e;

    .line 17
    .line 18
    new-instance v1, Lzendesk/core/ZendeskUserProvider$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, p2}, Lzendesk/core/ZendeskUserProvider$1;-><init>(Lzendesk/core/ZendeskUserProvider;Lzd/g;Lzd/g;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lzendesk/core/ZendeskUserProvider;->TAGS_EXTRACTOR:Lzd/e$b;

    .line 24
    .line 25
    invoke-direct {v0, v1, p2}, Lzd/e;-><init>(Lzd/g;Lzd/e$b;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljj/d;->g(Ljj/f;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public deleteTags(Ljava/util/List;Lzd/g;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzd/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lzd/g<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lae/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lae/g;->g(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lzendesk/core/UserService;->deleteTags(Ljava/lang/String;)Ljj/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lzd/e;

    .line 16
    .line 17
    new-instance v1, Lzendesk/core/ZendeskUserProvider$2;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p2}, Lzendesk/core/ZendeskUserProvider$2;-><init>(Lzendesk/core/ZendeskUserProvider;Lzd/g;Lzd/g;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lzendesk/core/ZendeskUserProvider;->TAGS_EXTRACTOR:Lzd/e$b;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Lzd/e;-><init>(Lzd/g;Lzd/e$b;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljj/d;->g(Ljj/f;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public getUser(Lzd/g;)V
    .locals 3
    .param p1    # Lzd/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/g<",
            "Lzendesk/core/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/core/UserService;->getUser()Ljj/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzd/e;

    .line 8
    .line 9
    new-instance v2, Lzendesk/core/ZendeskUserProvider$5;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p1}, Lzendesk/core/ZendeskUserProvider$5;-><init>(Lzendesk/core/ZendeskUserProvider;Lzd/g;Lzd/g;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lzendesk/core/ZendeskUserProvider;->USER_EXTRACTOR:Lzd/e$b;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lzd/e;-><init>(Lzd/g;Lzd/e$b;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljj/d;->g(Ljj/f;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public getUserFields(Lzd/g;)V
    .locals 3
    .param p1    # Lzd/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/g<",
            "Ljava/util/List<",
            "Lzendesk/core/UserField;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/core/UserService;->getUserFields()Ljj/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzd/e;

    .line 8
    .line 9
    new-instance v2, Lzendesk/core/ZendeskUserProvider$3;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p1}, Lzendesk/core/ZendeskUserProvider$3;-><init>(Lzendesk/core/ZendeskUserProvider;Lzd/g;Lzd/g;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lzendesk/core/ZendeskUserProvider;->FIELDS_EXTRACTOR:Lzd/e$b;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lzd/e;-><init>(Lzd/g;Lzd/e$b;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljj/d;->g(Ljj/f;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public setUserFields(Ljava/util/Map;Lzd/g;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzd/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lzd/g<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/UserFieldRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzendesk/core/UserFieldRequest;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lzendesk/core/UserService;->setUserFields(Lzendesk/core/UserFieldRequest;)Ljj/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lzd/e;

    .line 13
    .line 14
    new-instance v1, Lzendesk/core/ZendeskUserProvider$4;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p2}, Lzendesk/core/ZendeskUserProvider$4;-><init>(Lzendesk/core/ZendeskUserProvider;Lzd/g;Lzd/g;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lzendesk/core/ZendeskUserProvider;->FIELDS_MAP_EXTRACTOR:Lzd/e$b;

    .line 20
    .line 21
    invoke-direct {v0, v1, p2}, Lzd/e;-><init>(Lzd/g;Lzd/e$b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljj/d;->g(Ljj/f;)V

    .line 25
    .line 26
    .line 27
    return-void
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
