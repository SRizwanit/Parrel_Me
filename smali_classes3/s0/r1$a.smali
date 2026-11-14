.class public final Ls0/r1$a;
.super Ljava/lang/Object;
.source "CacheHelper.java"

# interfaces
.implements Ls0/r1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/r1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls0/r1$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls0/r1;


# direct methods
.method public constructor <init>(Ls0/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/r1$a;->a:Ls0/r1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 5
    iget-object v0, p0, Ls0/r1$a;->a:Ls0/r1;

    const-string v1, "clientudid"

    invoke-virtual {v0, v1}, Ls0/r1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ls0/w;->n(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Ls0/w;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ls0/r1;)Ljava/lang/String;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-virtual {p3, p1, p2}, Ls0/r1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ls0/r1$a;->a:Ls0/r1;

    const-string v1, "clientudid"

    invoke-virtual {v0, v1, p1}, Ls0/r1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
