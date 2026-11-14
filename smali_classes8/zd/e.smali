.class public Lzd/e;
.super Ljava/lang/Object;
.source "RetrofitZendeskCallbackAdapter.java"

# interfaces
.implements Ljj/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/e$a;,
        Lzd/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljj/f<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final d:Lzd/e$b;


# instance fields
.field private final b:Lzd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/g<",
            "TF;>;"
        }
    .end annotation
.end field

.field private final c:Lzd/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/e$b<",
            "TE;TF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzd/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzd/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzd/e;->d:Lzd/e$b;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lzd/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/g<",
            "TF;>;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lzd/e;->d:Lzd/e$b;

    invoke-direct {p0, p1, v0}, Lzd/e;-><init>(Lzd/g;Lzd/e$b;)V

    return-void
.end method

.method public constructor <init>(Lzd/g;Lzd/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/g<",
            "TF;>;",
            "Lzd/e$b<",
            "TE;TF;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzd/e;->b:Lzd/g;

    .line 3
    iput-object p2, p0, Lzd/e;->c:Lzd/e$b;

    return-void
.end method


# virtual methods
.method public a(Ljj/d;Ljj/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/d<",
            "TE;>;",
            "Ljj/h0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lzd/e;->b:Lzd/g;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljj/h0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lzd/e;->b:Lzd/g;

    .line 12
    .line 13
    iget-object v0, p0, Lzd/e;->c:Lzd/e$b;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljj/h0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p2}, Lzd/e$b;->extract(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lzd/g;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lzd/e;->b:Lzd/g;

    .line 28
    .line 29
    invoke-static {p2}, Lzd/d;->a(Ljj/h0;)Lzd/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lzd/g;->onError(Lzd/a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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
.end method

.method public b(Ljj/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/d<",
            "TE;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lzd/e;->b:Lzd/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lzd/d;->b(Ljava/lang/Throwable;)Lzd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lzd/g;->onError(Lzd/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
