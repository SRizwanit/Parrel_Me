.class abstract Lzendesk/core/PassThroughErrorZendeskCallback;
.super Lzd/g;
.source "PassThroughErrorZendeskCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzd/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final callback:Lzd/g;


# direct methods
.method constructor <init>(Lzd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/PassThroughErrorZendeskCallback;->callback:Lzd/g;

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
.method public onError(Lzd/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/PassThroughErrorZendeskCallback;->callback:Lzd/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzd/g;->onError(Lzd/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method
