.class Lcom/bytedance/sdk/component/ztk/xt/ulu$1;
.super Lcom/bytedance/sdk/component/ztk/ihg/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

.field final synthetic xt:Lcom/bytedance/sdk/component/ztk/xt/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu$1;->xt:Lcom/bytedance/sdk/component/ztk/xt/ulu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu$1;->ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;-><init>()V

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu$1;->xt:Lcom/bytedance/sdk/component/ztk/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->wtz()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu$1;->xt:Lcom/bytedance/sdk/component/ztk/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xi()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu$1;->ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;)V

    :cond_1
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu$1;->xt:Lcom/bytedance/sdk/component/ztk/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xi()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu$1;->ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
