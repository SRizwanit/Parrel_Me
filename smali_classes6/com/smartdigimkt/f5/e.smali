.class public final Lcom/smartdigimkt/f5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/smartdigimkt/t5/m;


# direct methods
.method public constructor <init>(ZLcom/smartdigimkt/t5/m;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/f5/e;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/f5/e;->b:Lcom/smartdigimkt/t5/m;

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
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/smartdigimkt/f5/e;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/f5/e;->b:Lcom/smartdigimkt/t5/m;

    .line 7
    .line 8
    const/16 v1, 0x28

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/t5/m;->a(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/f5/e;->b:Lcom/smartdigimkt/t5/m;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/t5/m;->a(II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
