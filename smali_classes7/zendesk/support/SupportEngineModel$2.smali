.class Lzendesk/support/SupportEngineModel$2;
.super Lzd/g;
.source "SupportEngineModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/SupportEngineModel;->createRequest(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g<",
        "Lzendesk/support/Request;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/SupportEngineModel;


# direct methods
.method constructor <init>(Lzendesk/support/SupportEngineModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/SupportEngineModel$2;->this$0:Lzendesk/support/SupportEngineModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lzd/g;-><init>()V

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
.method public onError(Lzd/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportEngineModel$2;->this$0:Lzendesk/support/SupportEngineModel;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/SupportEngineModel;->g(Lzendesk/support/SupportEngineModel;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Ticket not created: "

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string p1, "SupportEngine"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lyd/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Request;

    invoke-virtual {p0, p1}, Lzendesk/support/SupportEngineModel$2;->onSuccess(Lzendesk/support/Request;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/Request;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lzendesk/support/SupportEngineModel$2;->this$0:Lzendesk/support/SupportEngineModel;

    invoke-static {p1}, Lzendesk/support/SupportEngineModel;->f(Lzendesk/support/SupportEngineModel;)V

    return-void
.end method
