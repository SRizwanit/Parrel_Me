.class public final Ljh/i;
.super Ljh/a;
.source "LazyScopeAdapter.kt"


# instance fields
.field private final b:Lph/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/i<",
            "Ljh/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkf/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a<",
            "+",
            "Ljh/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Ljh/i;-><init>(Lph/n;Lkf/a;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lph/n;Lkf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/n;",
            "Lkf/a<",
            "+",
            "Ljh/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljh/a;-><init>()V

    .line 5
    new-instance v0, Ljh/h;

    invoke-direct {v0, p2}, Ljh/h;-><init>(Lkf/a;)V

    invoke-interface {p1, v0}, Lph/n;->e(Lkf/a;)Lph/i;

    move-result-object p1

    iput-object p1, p0, Ljh/i;->b:Lph/i;

    return-void
.end method

.method public synthetic constructor <init>(Lph/n;Lkf/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lph/f;->e:Lph/n;

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Ljh/i;-><init>(Lph/n;Lkf/a;)V

    return-void
.end method

.method static synthetic j(Lkf/a;)Ljh/k;
    .locals 0

    .line 1
    invoke-static {p0}, Ljh/i;->k(Lkf/a;)Ljh/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final k(Lkf/a;)Ljh/k;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkf/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljh/k;

    .line 6
    .line 7
    instance-of v0, p0, Ljh/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljh/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljh/a;->h()Ljh/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method protected i()Ljh/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/i;->b:Lph/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkf/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljh/k;

    .line 8
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
