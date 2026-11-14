.class Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;
.super Lzd/g;
.source "RequestInfoDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;->load(Lzd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g<",
        "Ljava/util/List<",
        "Lzendesk/support/requestlist/RequestInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;

.field final synthetic val$callback:Lzd/g;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;Lzd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->val$callback:Lzd/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lzd/g;-><init>()V

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
.method public onError(Lzd/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;->a(Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;)Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;Lzd/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->load(Lzd/g;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;

    invoke-static {v0}, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;->a(Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;)Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->val$callback:Lzd/g;

    invoke-virtual {v0, p1, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->save(Ljava/util/List;Lzd/g;)V

    return-void
.end method
