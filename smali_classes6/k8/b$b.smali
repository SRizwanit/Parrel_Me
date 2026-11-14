.class Lk8/b$b;
.super Lk8/b$a;
.source "LinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk8/b<",
        "TE;>.a;"
    }
.end annotation


# instance fields
.field final synthetic f:Lk8/b;


# direct methods
.method private constructor <init>(Lk8/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lk8/b$b;->f:Lk8/b;

    invoke-direct {p0, p1}, Lk8/b$a;-><init>(Lk8/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lk8/b;Lk8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk8/b$b;-><init>(Lk8/b;)V

    return-void
.end method


# virtual methods
.method b()Lk8/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/b$c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk8/b$b;->f:Lk8/b;

    .line 2
    .line 3
    iget-object v0, v0, Lk8/b;->b:Lk8/b$c;

    .line 4
    .line 5
    return-object v0
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
.end method

.method c(Lk8/b$c;)Lk8/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/b$c<",
            "TE;>;)",
            "Lk8/b$c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lk8/b$c;->c:Lk8/b$c;

    .line 2
    .line 3
    return-object p1
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
    .line 25
    .line 26
.end method
