.class Lzendesk/support/requestlist/RequestListModel$3;
.super Ljava/lang/Object;
.source "RequestListModel.java"

# interfaces
.implements Lxd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestListModel;->filterClosedRequests(Ljava/util/List;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxd/a<",
        "Lzendesk/support/requestlist/RequestInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/requestlist/RequestListModel;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestListModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModel$3;->this$0:Lzendesk/support/requestlist/RequestListModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public apply(Lzendesk/support/requestlist/RequestInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->isClosed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/requestlist/RequestInfo;

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestListModel$3;->apply(Lzendesk/support/requestlist/RequestInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
