.class public final Lr7/a$c;
.super Ljava/lang/Object;
.source "DownloadTask.kt"

# interfaces
.implements Lr7/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/a;->f(Lr7/b;Laf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "r7/a$c",
        "Lr7/b$b;",
        "Lve/j0;",
        "onStart",
        "()V",
        "",
        "value",
        "b",
        "(I)V",
        "onPause",
        "c",
        "",
        "error",
        "onError",
        "(Ljava/lang/String;)V",
        "",
        "bytes",
        "a",
        "(J)V",
        "download_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lr7/a;

.field final synthetic b:Lr7/b;

.field final synthetic c:Lr7/b;

.field final synthetic d:Lr7/b;

.field final synthetic e:Lr7/b;

.field final synthetic f:Lr7/b;

.field final synthetic g:Lr7/b;


# direct methods
.method public constructor <init>(Lr7/a;Lr7/b;Lr7/a;Lr7/b;Lr7/a;Lr7/b;Lr7/a;Lr7/b;Lr7/a;Lr7/b;Lr7/a;Lr7/b;)V
    .locals 0

    iput-object p1, p0, Lr7/a$c;->a:Lr7/a;

    iput-object p2, p0, Lr7/a$c;->b:Lr7/b;

    iput-object p4, p0, Lr7/a$c;->c:Lr7/b;

    iput-object p6, p0, Lr7/a$c;->d:Lr7/b;

    iput-object p8, p0, Lr7/a$c;->e:Lr7/b;

    iput-object p10, p0, Lr7/a$c;->f:Lr7/b;

    iput-object p12, p0, Lr7/a$c;->g:Lr7/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/a$c;->a:Lr7/a;

    .line 2
    .line 3
    new-instance v1, Lr7/a$i;

    .line 4
    .line 5
    iget-object v2, p0, Lr7/a$c;->g:Lr7/b;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lr7/a$i;-><init>(Lr7/b;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lr7/a;->b(Lr7/a;Lkf/a;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/a$c;->a:Lr7/a;

    .line 2
    .line 3
    new-instance v1, Lr7/a$e;

    .line 4
    .line 5
    iget-object v2, p0, Lr7/a$c;->c:Lr7/b;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lr7/a$e;-><init>(Lr7/b;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lr7/a;->b(Lr7/a;Lkf/a;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/a$c;->a:Lr7/a;

    .line 2
    .line 3
    new-instance v1, Lr7/a$g;

    .line 4
    .line 5
    iget-object v2, p0, Lr7/a$c;->e:Lr7/b;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lr7/a$g;-><init>(Lr7/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lr7/a;->b(Lr7/a;Lkf/a;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr7/a$c;->a:Lr7/a;

    .line 7
    .line 8
    new-instance v1, Lr7/a$f;

    .line 9
    .line 10
    iget-object v2, p0, Lr7/a$c;->f:Lr7/b;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lr7/a$f;-><init>(Lr7/b;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lr7/a;->b(Lr7/a;Lkf/a;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/a$c;->a:Lr7/a;

    .line 2
    .line 3
    new-instance v1, Lr7/a$h;

    .line 4
    .line 5
    iget-object v2, p0, Lr7/a$c;->d:Lr7/b;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lr7/a$h;-><init>(Lr7/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lr7/a;->b(Lr7/a;Lkf/a;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/a$c;->a:Lr7/a;

    .line 2
    .line 3
    new-instance v1, Lr7/a$d;

    .line 4
    .line 5
    iget-object v2, p0, Lr7/a$c;->b:Lr7/b;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lr7/a$d;-><init>(Lr7/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lr7/a;->b(Lr7/a;Lkf/a;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
