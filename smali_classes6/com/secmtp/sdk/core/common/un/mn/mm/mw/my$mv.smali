.class final Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mv;
.super Lcom/secmtp/sdk/core/common/un/mn/mm/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "mv"
.end annotation


# instance fields
.field final mm:Z

.field final mn:I

.field final mv:I

.field final synthetic mw:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;II)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mv;->mw:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/secmtp/sdk/core/common/un/mn/wu;->mm:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " %s ping %08x%08x"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nu:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object p1, v3, v4

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object v1, v3, p1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v2, v3, v1

    .line 43
    .line 44
    invoke-direct {p0, v0, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mv;->mm:Z

    .line 48
    .line 49
    iput p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mv;->mn:I

    .line 50
    .line 51
    iput p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mv;->mv:I

    .line 52
    .line 53
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final mu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mv;->mw:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mv;->mm:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mv;->mn:I

    .line 6
    .line 7
    iget v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mv;->mv:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mm(ZII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
