.class public final Lqh/t;
.super Lqh/r1;
.source "AnnotationsTypeAttribute.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh/r1<",
        "Lqh/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lag/h;


# direct methods
.method public constructor <init>(Lag/h;)V
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqh/r1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqh/t;->a:Lag/h;

    .line 10
    .line 11
    return-void
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
.method public bridge synthetic a(Lqh/r1;)Lqh/r1;
    .locals 0

    .line 1
    check-cast p1, Lqh/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqh/t;->d(Lqh/t;)Lqh/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public b()Lqf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf/d<",
            "+",
            "Lqh/t;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lqh/t;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lqf/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public bridge synthetic c(Lqh/r1;)Lqh/r1;
    .locals 0

    .line 1
    check-cast p1, Lqh/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqh/t;->f(Lqh/t;)Lqh/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public d(Lqh/t;)Lqh/t;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lqh/t;

    .line 5
    .line 6
    iget-object v1, p0, Lqh/t;->a:Lag/h;

    .line 7
    .line 8
    iget-object p1, p1, Lqh/t;->a:Lag/h;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lag/j;->a(Lag/h;Lag/h;)Lag/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lqh/t;-><init>(Lag/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final e()Lag/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/t;->a:Lag/h;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqh/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lqh/t;

    .line 8
    .line 9
    iget-object p1, p1, Lqh/t;->a:Lag/h;

    .line 10
    .line 11
    iget-object v0, p0, Lqh/t;->a:Lag/h;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public f(Lqh/t;)Lqh/t;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return-object p1
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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/t;->a:Lag/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
