.class public Lva/a;
.super Ljava/lang/Object;
.source "MraidCloseAdRepo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/a$a;
    }
.end annotation


# static fields
.field private static c:Lva/a;


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lva/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lva/a;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lva/a;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static a()Lva/a;
    .locals 1

    .line 1
    sget-object v0, Lva/a;->c:Lva/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lva/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lva/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lva/a;->c:Lva/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lva/a;->c:Lva/a;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method


# virtual methods
.method public b(Lva/a$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lva/a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lva/a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/a;->a:Z

    .line 2
    .line 3
    return-void
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
