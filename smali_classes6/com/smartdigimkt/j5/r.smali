.class public final Lcom/smartdigimkt/j5/r;
.super Lcom/smartdigimkt/b7/b;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/smartdigimkt/j5/v;

.field public final synthetic g:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;Lcom/smartdigimkt/j5/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j5/r;->g:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j5/r;->f:Lcom/smartdigimkt/j5/v;

    .line 4
    .line 5
    const-wide/32 p1, 0x1d4c0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/b7/b;-><init>(J)V

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


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/j5/r;->f:Lcom/smartdigimkt/j5/v;

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/smartdigimkt/j5/c;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/j5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;

    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    .line 1
    div-long/2addr p1, v2

    const-wide/16 v2, 0x3c

    div-long v4, p1, v2

    long-to-int v4, v4

    .line 2
    rem-long/2addr p1, v2

    long-to-int p1, p1

    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/j5/r;->g:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->b:Landroid/widget/TextView;

    const-string v2, "%02d"

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/j5/r;->g:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
