.class public Lz9/o;
.super Ljava/lang/Exception;
.source "NextGenError.java"


# instance fields
.field private b:Lz9/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    sget-object v0, Lz9/p;->y:Lz9/p;

    iput-object v0, p0, Lz9/o;->b:Lz9/p;

    return-void
.end method

.method public constructor <init>(Lz9/p;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lz9/p;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lz9/p;->d:Lz9/p;

    .line 5
    iput-object p1, p0, Lz9/o;->b:Lz9/p;

    return-void
.end method

.method public constructor <init>(Lz9/p;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object p2, Lz9/p;->d:Lz9/p;

    .line 8
    iput-object p1, p0, Lz9/o;->b:Lz9/p;

    return-void
.end method

.method public constructor <init>(Lz9/p;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Lz9/p;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p2, Lz9/p;->d:Lz9/p;

    .line 11
    iput-object p1, p0, Lz9/o;->b:Lz9/p;

    return-void
.end method


# virtual methods
.method public d()Lz9/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/o;->b:Lz9/p;

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
