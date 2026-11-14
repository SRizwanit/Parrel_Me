.class final Lcom/secmtp/sdk/core/mw/nv$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/vm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mw/nv;->mm(Lcom/secmtp/sdk/core/common/nn/muu;Lcom/secmtp/sdk/core/mw/nv$mm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/mw/nv$mm;

.field final synthetic mn:Lcom/secmtp/sdk/core/mw/nv;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/core/mw/nv;Lcom/secmtp/sdk/core/mw/nv$mm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/nv$1;->mn:Lcom/secmtp/sdk/core/mw/nv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/mw/nv$1;->mm:Lcom/secmtp/sdk/core/mw/nv$mm;

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
.method public final onLoadCanceled(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/nv$1;->mm:Lcom/secmtp/sdk/core/mw/nv$mm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "Request cancel"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/mw/nv$mm;->mm(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/nv$1;->mm:Lcom/secmtp/sdk/core/mw/nv$mm;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "Request Strategy error."

    .line 9
    .line 10
    :goto_0
    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/mw/nv$mm;->mm(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
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

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/nv$1;->mn:Lcom/secmtp/sdk/core/mw/nv;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/nv;->mm(Lcom/secmtp/sdk/core/mw/nv;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/nv$1;->mm:Lcom/secmtp/sdk/core/mw/nv$mm;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/mw/nv;->mm(Ljava/lang/Object;Lcom/secmtp/sdk/core/mw/nv$mm;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 25
    .line 26
.end method
