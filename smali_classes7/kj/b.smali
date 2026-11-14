.class final Lkj/b;
.super Lje/e;
.source "CallEnqueueObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lje/e<",
        "Ljj/h0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljj/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lje/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj/b;->a:Ljj/d;

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
.method protected e(Lje/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/g<",
            "-",
            "Ljj/h0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/b;->a:Ljj/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljj/d;->clone()Ljj/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkj/b$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lkj/b$a;-><init>(Ljj/d;Lje/g;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lje/g;->b(Lke/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkj/b$a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljj/d;->g(Ljj/f;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
