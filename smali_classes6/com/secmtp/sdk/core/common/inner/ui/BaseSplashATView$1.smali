.class final Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;

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
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nn/vy;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nn/vy;->vn:Lcom/secmtp/sdk/core/common/nn/wm;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->nw()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->ww:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->nm()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method
