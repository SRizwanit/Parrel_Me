.class final Lcom/secmtp/sdk/core/mu/mn$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/secmtp/sdk/core/mu/mn/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mu/mn;->mm(Lcom/secmtp/sdk/core/mu/mv;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:I

.field final synthetic mn:Lcom/secmtp/sdk/core/mu/mn;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/core/mu/mn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mn$5;->mn:Lcom/secmtp/sdk/core/mu/mn;

    .line 2
    .line 3
    iput p2, p0, Lcom/secmtp/sdk/core/mu/mn$5;->mm:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn$5;->mn:Lcom/secmtp/sdk/core/mu/mn;

    invoke-static {v0, p1, p2}, Lcom/secmtp/sdk/core/mu/mn;->mm(Lcom/secmtp/sdk/core/mu/mn;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    return-void
.end method

.method public final mm(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn$5;->mn:Lcom/secmtp/sdk/core/mu/mn;

    iget v1, p0, Lcom/secmtp/sdk/core/mu/mn$5;->mm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/secmtp/sdk/core/mu/mn;->mm(Lcom/secmtp/sdk/core/mu/mn;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
