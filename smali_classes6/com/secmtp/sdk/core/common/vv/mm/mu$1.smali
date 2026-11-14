.class final Lcom/secmtp/sdk/core/common/vv/mm/mu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/secmtp/sdk/core/common/vv/mm/my$mv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vv/mm/mu;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/common/vv/mm/my$mn;Lcom/secmtp/sdk/core/common/vv/mm/my;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/vv/mm/mu;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/core/common/vv/mm/mu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mu$1;->mm:Lcom/secmtp/sdk/core/common/vv/mm/mu;

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
.method public final mm(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mu$1;->mm:Lcom/secmtp/sdk/core/common/vv/mm/mu;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv/mm/mu;->mm(Lcom/secmtp/sdk/core/common/vv/mm/mu;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/secmtp/sdk/core/common/vv/mm/mn;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mu$1;->mm:Lcom/secmtp/sdk/core/common/vv/mm/mu;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vv/mm/mu;->mm(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/core/common/vv/mm/mn;->recordImpression(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/vv/mm/mn;->setImpressionRecorded()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
