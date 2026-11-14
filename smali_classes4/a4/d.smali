.class public abstract La4/d;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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

.method public static e(Ljava/lang/Object;)La4/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "La4/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La4/e;->b:La4/e;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, v1}, La4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;La4/e;La4/f;)V

    .line 7
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static f(Ljava/lang/Object;La4/f;)La4/d;
    .locals 3
    .param p1    # La4/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "La4/f;",
            ")",
            "La4/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La4/e;->b:La4/e;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, p1}, La4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;La4/e;La4/f;)V

    .line 7
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
    .line 17
    .line 18
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
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()La4/e;
.end method

.method public abstract d()La4/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
