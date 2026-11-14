.class Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;

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
    .line 25
    .line 26
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBidRequestInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->mm:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->mn:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBidRequestInfo;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->mm:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->mn:Ljava/util/Map;

    .line 17
    .line 18
    iget v1, v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->mu:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBidRequestInfo;->fillAdSize(Landroid/content/Context;Ljava/util/Map;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBidRequestInfo;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->mv:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "Network BidToken or Custom bid info is Empty."

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->mv:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/secmtp/sdk/core/api/ATBidRequestInfo;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
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
