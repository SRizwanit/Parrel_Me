.class public abstract Lcom/smartdigimkt/g8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g8/o;


# instance fields
.field private volatile isAdTimeout:Z

.field private volatile mHasReturn:Z

.field private mRequestId:Ljava/lang/String;

.field private final timeOutHandler:Lcom/smartdigimkt/z6/a;

.field private final timeoutRunnable:Lcom/smartdigimkt/z6/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/g8/c;->mHasReturn:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/g8/c;->isAdTimeout:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/g8/c;->timeOutHandler:Lcom/smartdigimkt/z6/a;

    .line 16
    .line 17
    new-instance v0, Lcom/smartdigimkt/g8/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/smartdigimkt/g8/b;-><init>(Lcom/smartdigimkt/g8/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/g8/c;->timeoutRunnable:Lcom/smartdigimkt/z6/b;

    .line 23
    .line 24
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/g8/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/g8/c;->mHasReturn:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$102(Lcom/smartdigimkt/g8/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/g8/c;->isAdTimeout:Z

    .line 2
    .line 3
    return p1
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static synthetic access$200(Lcom/smartdigimkt/g8/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/g8/c;->mRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/c;->timeOutHandler:Lcom/smartdigimkt/z6/a;

    iget-object v1, p0, Lcom/smartdigimkt/g8/c;->timeoutRunnable:Lcom/smartdigimkt/z6/b;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/z6/a;->a(Lcom/smartdigimkt/z6/b;)V

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/g8/c;->mHasReturn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/g8/c;->mHasReturn:Z

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/g8/c;->mRequestId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/g8/c;->onAdLoadFail(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_0
    return-void
.end method

.method public abstract onAdLoadFail(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/c;->timeOutHandler:Lcom/smartdigimkt/z6/a;

    iget-object v1, p0, Lcom/smartdigimkt/g8/c;->timeoutRunnable:Lcom/smartdigimkt/z6/b;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/z6/a;->a(Lcom/smartdigimkt/z6/b;)V

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/g8/c;->mHasReturn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/g8/c;->mHasReturn:Z

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/g8/c;->mRequestId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/smartdigimkt/g8/c;->isAdTimeout:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/smartdigimkt/g8/c;->onAdLoaded(Ljava/lang/String;ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract onAdLoaded(Ljava/lang/String;ZLjava/lang/Object;)V
.end method

.method public abstract onTimeout(Ljava/lang/String;)V
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g8/c;->mRequestId:Ljava/lang/String;

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
    .line 25
    .line 26
.end method

.method public startCountDown(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/c;->timeOutHandler:Lcom/smartdigimkt/z6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/g8/c;->timeoutRunnable:Lcom/smartdigimkt/z6/b;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/smartdigimkt/z6/a;->a(Lcom/smartdigimkt/z6/b;J)V

    .line 6
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
.end method
