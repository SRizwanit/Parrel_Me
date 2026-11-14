.class public final Lcom/smartdigimkt/u2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/u2/d;

.field public final synthetic b:Lcom/smartdigimkt/u2/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u2/c;Lcom/smartdigimkt/u2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/u2/a;->b:Lcom/smartdigimkt/u2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/u2/a;->a:Lcom/smartdigimkt/u2/d;

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
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/u2/a;->a:Lcom/smartdigimkt/u2/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/smartdigimkt/u2/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/u2/a;->b:Lcom/smartdigimkt/u2/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/u2/a;->b:Lcom/smartdigimkt/u2/c;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/d;

    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
