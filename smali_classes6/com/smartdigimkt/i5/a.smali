.class public final Lcom/smartdigimkt/i5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m5/e;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/a;->a:Lcom/smartdigimkt/i5/d;

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
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->a:Lcom/smartdigimkt/i5/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->setClickViewAlpha(D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->a:Lcom/smartdigimkt/i5/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/i5/d;->b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->a:Lcom/smartdigimkt/i5/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/i5/d;->b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/smartdigimkt/x4/b3;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->a:Lcom/smartdigimkt/i5/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/smartdigimkt/i5/d;->b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/x4/b3;->setClickViewAlpha(D)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->a:Lcom/smartdigimkt/i5/d;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/i5/d;->d:Lcom/smartdigimkt/m5/e;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/m5/e;->a(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method
