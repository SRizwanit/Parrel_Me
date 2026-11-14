.class Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$CacheCallback;
.super Lzd/g;
.source "AttachmentDownloaderComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CacheCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g<",
        "Lzendesk/support/request/MediaResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lzd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/g<",
            "Lzendesk/support/request/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field private final requestAttachment:Lzendesk/support/request/StateRequestAttachment;

.field final synthetic this$0:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;


# direct methods
.method constructor <init>(Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;Lzendesk/support/request/StateRequestAttachment;Lzd/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/StateRequestAttachment;",
            "Lzd/g<",
            "Lzendesk/support/request/MediaResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$CacheCallback;->this$0:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    .line 2
    .line 3
    invoke-direct {p0}, Lzd/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$CacheCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$CacheCallback;->callback:Lzd/g;

    .line 9
    .line 10
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public onError(Lzd/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$CacheCallback;->this$0:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$CacheCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzendesk/support/request/StateRequestAttachment;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$CacheCallback;->callback:Lzd/g;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->c(Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;Ljava/lang/String;Lzd/a;Lzd/g;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/MediaResult;

    invoke-virtual {p0, p1}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$CacheCallback;->onSuccess(Lzendesk/support/request/MediaResult;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/request/MediaResult;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$CacheCallback;->callback:Lzd/g;

    invoke-virtual {v0, p1}, Lzd/g;->onSuccess(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$CacheCallback;->this$0:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    invoke-static {p1}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->b(Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$CacheCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {v0}, Lzendesk/support/request/StateRequestAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
