.class public final Lzendesk/chat/ZendeskConnectionProvider_Factory;
.super Ljava/lang/Object;
.source "ZendeskConnectionProvider_Factory.java"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/b<",
        "Lzendesk/chat/ZendeskConnectionProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final chatSessionManagerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadPosterProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lue/a;Lue/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/a<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;",
            "Lue/a<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ZendeskConnectionProvider_Factory;->chatSessionManagerProvider:Lue/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ZendeskConnectionProvider_Factory;->mainThreadPosterProvider:Lue/a;

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

.method public static create(Lue/a;Lue/a;)Lzendesk/chat/ZendeskConnectionProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/a<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;",
            "Lue/a<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;)",
            "Lzendesk/chat/ZendeskConnectionProvider_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ZendeskConnectionProvider_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/chat/ZendeskConnectionProvider_Factory;-><init>(Lue/a;Lue/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static newInstance(Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/chat/ZendeskConnectionProvider;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/ZendeskConnectionProvider;

    .line 2
    .line 3
    check-cast p0, Lzendesk/chat/ChatSessionManager;

    .line 4
    .line 5
    check-cast p1, Lzendesk/chat/MainThreadPoster;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lzendesk/chat/ZendeskConnectionProvider;-><init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ZendeskConnectionProvider_Factory;->get()Lzendesk/chat/ZendeskConnectionProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ZendeskConnectionProvider;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/chat/ZendeskConnectionProvider_Factory;->chatSessionManagerProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/ZendeskConnectionProvider_Factory;->mainThreadPosterProvider:Lue/a;

    invoke-interface {v1}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/chat/ZendeskConnectionProvider_Factory;->newInstance(Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/chat/ZendeskConnectionProvider;

    move-result-object v0

    return-object v0
.end method
