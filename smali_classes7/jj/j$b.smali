.class final Ljj/j$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Ljj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljj/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljj/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljj/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/j$b;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ljj/j$b;->c:Ljj/d;

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
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/j$b;->c:Ljj/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljj/d;->cancel()V

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
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljj/j$b;->clone()Ljj/d;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljj/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljj/d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljj/j$b;

    iget-object v1, p0, Ljj/j$b;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljj/j$b;->c:Ljj/d;

    invoke-interface {v2}, Ljj/d;->clone()Ljj/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljj/j$b;-><init>(Ljava/util/concurrent/Executor;Ljj/d;)V

    return-object v0
.end method

.method public execute()Ljj/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljj/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljj/j$b;->c:Ljj/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljj/d;->execute()Ljj/h0;

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

.method public g(Ljj/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljj/j$b;->c:Ljj/d;

    .line 7
    .line 8
    new-instance v1, Ljj/j$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ljj/j$b$a;-><init>(Ljj/j$b;Ljj/f;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljj/d;->g(Ljj/f;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/j$b;->c:Ljj/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljj/d;->isCanceled()Z

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

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/j$b;->c:Ljj/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljj/d;->request()Lokhttp3/Request;

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
