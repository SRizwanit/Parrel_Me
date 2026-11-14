.class public Lnj/p;
.super Lzendesk/core/Callback;
.source "MediaResolverCallback.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/core/Callback<",
        "Ljava/util/List<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lnj/m;

.field private final b:Lzendesk/classic/messaging/g;


# direct methods
.method public constructor <init>(Lnj/m;Lzendesk/classic/messaging/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/core/Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj/p;->a:Lnj/m;

    .line 5
    .line 6
    iput-object p2, p0, Lnj/p;->b:Lzendesk/classic/messaging/g;

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
.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lnj/p;->success(Ljava/util/List;)V

    return-void
.end method

.method public success(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MediaResolverCallback"

    const-string v3, "Uris have been resolved, collecting files to send the event"

    invoke-static {v2, v3, v1}, Lyd/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string p1, "No files resolved. No event will be sent"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lyd/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    const-string v1, "Sending attachment event"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lyd/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lnj/p;->a:Lnj/m;

    iget-object v1, p0, Lnj/p;->b:Lzendesk/classic/messaging/g;

    invoke-virtual {v1, p1}, Lzendesk/classic/messaging/g;->k(Ljava/util/List;)Lzendesk/classic/messaging/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lnj/m;->onEvent(Lzendesk/classic/messaging/f;)V

    return-void
.end method
