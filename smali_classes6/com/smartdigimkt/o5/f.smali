.class public final Lcom/smartdigimkt/o5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/o5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->a:Lcom/smartdigimkt/z6/d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/z6/d;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/o5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/smartdigimkt/o5/c;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/smartdigimkt/m5/m;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/m5/m;->a:Lcom/smartdigimkt/m5/n;

    .line 24
    .line 25
    iput-boolean v0, p1, Lcom/smartdigimkt/m5/n;->m:Z

    .line 26
    .line 27
    iget-object v1, p1, Lcom/smartdigimkt/m5/f;->h:Lcom/smartdigimkt/m5/e;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget p1, p1, Lcom/smartdigimkt/m5/n;->n:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    const/16 p1, 0x2a

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p1, 0xd

    .line 40
    .line 41
    :goto_0
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-interface {v1, v2, p1}, Lcom/smartdigimkt/m5/e;->a(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/o5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 47
    .line 48
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->i:Z

    .line 49
    .line 50
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->h:Lcom/smartdigimkt/o5/d;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-wide v1, v0, Lcom/smartdigimkt/b7/b;->e:J

    .line 55
    .line 56
    iget-wide v3, v0, Lcom/smartdigimkt/b7/b;->b:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/b7/b;->a(JJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->b()V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/o5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
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
