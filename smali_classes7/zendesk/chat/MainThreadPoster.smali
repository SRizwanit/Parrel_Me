.class Lzendesk/chat/MainThreadPoster;
.super Ljava/lang/Object;
.source "MainThreadPoster.java"


# annotations
.annotation build Lzendesk/chat/ChatProvidersScope;
.end annotation


# instance fields
.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/MainThreadPoster;->mainHandler:Landroid/os/Handler;

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

.method static bridge synthetic a(Lzendesk/chat/MainThreadPoster;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/MainThreadPoster;->mainHandler:Landroid/os/Handler;

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
.end method


# virtual methods
.method wrapCallback(Lzd/g;)Lzd/g;
    .locals 1
    .param p1    # Lzd/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd/g<",
            "TT;>;)",
            "Lzd/g<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lzendesk/chat/MainThreadPoster$2;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/MainThreadPoster$2;-><init>(Lzendesk/chat/MainThreadPoster;Lzd/g;)V

    return-object v0
.end method

.method wrapCallback(Lzendesk/chat/CompletionCallback;)Lzendesk/chat/CompletionCallback;
    .locals 1
    .param p1    # Lzendesk/chat/CompletionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/chat/CompletionCallback<",
            "TT;>;)",
            "Lzendesk/chat/CompletionCallback<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lzendesk/chat/MainThreadPoster$3;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/MainThreadPoster$3;-><init>(Lzendesk/chat/MainThreadPoster;Lzendesk/chat/CompletionCallback;)V

    return-object v0
.end method

.method wrapFileUploadListener(Lzendesk/chat/FileUploadListener;)Lzendesk/chat/FileUploadListener;
    .locals 1
    .param p1    # Lzendesk/chat/FileUploadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lzendesk/chat/MainThreadPoster$4;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lzendesk/chat/MainThreadPoster$4;-><init>(Lzendesk/chat/MainThreadPoster;Lzendesk/chat/FileUploadListener;)V

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
.end method

.method wrapObserver(Lzendesk/chat/Observer;)Lzendesk/chat/Observer;
    .locals 1
    .param p1    # Lzendesk/chat/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/chat/Observer<",
            "TT;>;)",
            "Lzendesk/chat/Observer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/MainThreadPoster$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/chat/MainThreadPoster$1;-><init>(Lzendesk/chat/MainThreadPoster;Lzendesk/chat/Observer;)V

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
.end method
