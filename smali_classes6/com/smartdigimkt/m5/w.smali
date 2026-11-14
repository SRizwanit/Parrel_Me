.class public final Lcom/smartdigimkt/m5/w;
.super Lcom/smartdigimkt/m5/f;
.source "SourceFile"


# instance fields
.field public i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

.field public j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/m5/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/w;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/w;->l:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/w;->m:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/w;->n:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;)V
    .locals 9

    const/16 v0, 0x66

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_10

    const/16 v0, 0x67

    if-eq p1, v0, :cond_f

    const/16 v0, 0x69

    if-eq p1, v0, :cond_e

    const/16 v0, 0x6a

    const/4 v5, 0x3

    if-eq p1, v0, :cond_d

    const/16 v0, 0x76

    if-eq p1, v0, :cond_c

    const/16 v0, 0x77

    if-eq p1, v0, :cond_b

    const/16 v0, 0x12f

    const/16 v6, 0x64

    if-eq p1, v0, :cond_9

    const/16 v0, 0x130

    if-eq p1, v0, :cond_8

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    .line 101
    :pswitch_0
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v5, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    invoke-static {p1}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 102
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/w;->a(Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 103
    :pswitch_1
    iput-boolean v4, p0, Lcom/smartdigimkt/m5/w;->n:Z

    goto/16 :goto_3

    .line 104
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/smartdigimkt/m5/w;->o:J

    .line 105
    const-string p1, "screen_style"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 106
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 110
    iget-object v5, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v5, v7}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v5

    .line 111
    instance-of v7, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_1

    .line 112
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    const/high16 v8, 0x42400000    # 48.0f

    .line 113
    invoke-static {v7, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v7

    .line 114
    invoke-virtual {v0, v5, v3, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 115
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/m5/f;->e:I

    const-wide/16 v7, 0xbb8

    if-ne v0, v4, :cond_2

    .line 116
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/w;->a(Ljava/util/HashMap;)V

    .line 117
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    if-eqz p1, :cond_12

    .line 118
    iget-boolean p1, p0, Lcom/smartdigimkt/m5/w;->k:Z

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 119
    iput-boolean v4, p0, Lcom/smartdigimkt/m5/w;->k:Z

    .line 120
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    new-instance p2, Lcom/smartdigimkt/m5/t;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/m5/t;-><init>(Lcom/smartdigimkt/m5/w;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_7

    if-ne v0, v2, :cond_3

    .line 122
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    invoke-static {p1}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/c;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 123
    :cond_3
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne p1, v6, :cond_12

    .line 124
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_5

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 126
    :cond_5
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/w;->a(Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 127
    :cond_6
    :goto_1
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/w;->a(Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 128
    :cond_7
    :goto_2
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/w;->a(Ljava/util/HashMap;)V

    .line 129
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    if-eqz p1, :cond_12

    .line 130
    iget-boolean p1, p0, Lcom/smartdigimkt/m5/w;->k:Z

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 131
    iput-boolean v4, p0, Lcom/smartdigimkt/m5/w;->k:Z

    .line 132
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    new-instance p2, Lcom/smartdigimkt/m5/t;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/m5/t;-><init>(Lcom/smartdigimkt/m5/w;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 134
    :pswitch_3
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->b()V

    goto/16 :goto_3

    .line 135
    :pswitch_4
    iput-boolean v3, p0, Lcom/smartdigimkt/m5/w;->m:Z

    goto/16 :goto_3

    .line 136
    :pswitch_5
    iput-boolean v4, p0, Lcom/smartdigimkt/m5/w;->m:Z

    goto/16 :goto_3

    .line 137
    :cond_8
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v6, :cond_12

    .line 138
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->b()V

    goto/16 :goto_3

    .line 139
    :cond_9
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v6, :cond_12

    .line 140
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 142
    :cond_a
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/w;->a(Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 143
    :cond_b
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->b()V

    goto/16 :goto_3

    .line 144
    :cond_c
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v5, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {p1, p2}, Lcom/smartdigimkt/b3/w;->d(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 145
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->b()V

    goto/16 :goto_3

    .line 146
    :cond_d
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v5, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    invoke-static {p1}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 147
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/w;->a(Ljava/util/HashMap;)V

    goto :goto_3

    .line 148
    :cond_e
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->b()V

    goto :goto_3

    .line 149
    :cond_f
    const-string p1, "key_has_endcard_improve"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 150
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_12

    .line 151
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 152
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->b()V

    goto :goto_3

    .line 153
    :cond_10
    iput-boolean v4, p0, Lcom/smartdigimkt/m5/w;->l:Z

    .line 154
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v4, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {p1, p2}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 155
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->b()V

    .line 156
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    if-eqz p1, :cond_12

    .line 157
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v4, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    invoke-static {p1}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    .line 158
    invoke-static {p1}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/c;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 159
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 160
    iget p1, p1, Lcom/smartdigimkt/o6/d;->e:I

    if-eqz p1, :cond_11

    .line 161
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v2, :cond_12

    .line 162
    :cond_11
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 163
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x72
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/m5/f;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    .line 2
    iget p4, p0, Lcom/smartdigimkt/m5/f;->e:I

    const/16 p5, 0xc

    const/16 p6, 0xd

    const/4 p8, 0x2

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v2, :cond_13

    if-eq p4, p8, :cond_13

    const/4 p7, 0x3

    if-eq p4, p7, :cond_3

    const/4 p2, 0x5

    if-eq p4, p2, :cond_1

    const/4 p2, 0x6

    if-eq p4, p2, :cond_1

    const/16 p2, 0x64

    if-eq p4, p2, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    new-instance p3, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-direct {p3, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 5
    invoke-virtual {p2, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/m5/w;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V

    goto/16 :goto_9

    .line 9
    :cond_1
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    iget-object p2, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 13
    iget p2, p2, Lcom/smartdigimkt/o6/d;->e:I

    if-eq p2, v2, :cond_2

    move v1, v2

    .line 14
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/m5/w;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V

    goto/16 :goto_9

    .line 15
    :cond_3
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object p7, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object p7, p7, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 17
    iget v0, p7, Lcom/smartdigimkt/o6/d;->m0:I

    if-ne v0, v2, :cond_4

    .line 18
    iget-object p7, p7, Lcom/smartdigimkt/o6/d;->o0:Ljava/lang/String;

    .line 19
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_6

    :cond_4
    iget-object p7, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object p7, p7, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 20
    iget-boolean v0, p7, Lcom/smartdigimkt/o6/d;->Z:Z

    if-nez v0, :cond_6

    .line 21
    iget p7, p7, Lcom/smartdigimkt/o6/d;->j0:I

    if-ne p7, v2, :cond_5

    goto :goto_0

    :cond_5
    move p7, v1

    goto :goto_1

    :cond_6
    :goto_0
    move p7, v2

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v0

    const/16 v3, 0xf

    const/16 v4, 0xb

    const/high16 v5, 0x41d00000    # 26.0f

    if-eqz v0, :cond_8

    if-nez p7, :cond_7

    .line 23
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 24
    invoke-virtual {p4, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    iget-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-static {p1, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    .line 26
    :cond_7
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 27
    invoke-virtual {p4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    invoke-virtual {p4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    iget-object v6, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v6, v6, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    invoke-static {v0, v6}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    new-instance p6, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;

    invoke-direct {p6, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    const/16 p6, 0xe

    .line 31
    invoke-virtual {p4, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    invoke-virtual {p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    iget-object p5, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object p5, p5, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 34
    iget p5, p5, Lcom/smartdigimkt/o6/d;->m:I

    if-ne p5, p8, :cond_9

    const/high16 p5, 0x42380000    # 46.0f

    .line 35
    invoke-static {p1, p5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p5

    goto :goto_2

    :cond_9
    const/high16 p5, 0x427c0000    # 63.0f

    .line 36
    invoke-static {p1, p5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p5

    .line 37
    :goto_2
    iget-object p6, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object p6, p6, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 38
    iget p6, p6, Lcom/smartdigimkt/o6/d;->j0:I

    if-ne p6, v2, :cond_a

    const/high16 p5, 0x42c80000    # 100.0f

    .line 39
    invoke-static {p1, p5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p5

    .line 40
    :cond_a
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->e()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_c

    .line 41
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;->getDirectlySplashAdShakeIconString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 43
    iget-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    check-cast p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->setShakeHintText(Ljava/lang/String;)V

    .line 44
    :cond_b
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;->getDirectlySplashShakeButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 45
    iget-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    check-cast p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->replaceShakeCTAButton(Landroid/view/View;)V

    .line 46
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;

    invoke-virtual {p1, p7}, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->setNeedHideShakeIcon(Z)V

    .line 47
    invoke-virtual {p4, v1, v1, v1, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move p1, v2

    goto :goto_5

    :cond_d
    if-eqz p7, :cond_f

    .line 48
    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 49
    iget p2, p2, Lcom/smartdigimkt/o6/d;->m:I

    if-ne p2, v2, :cond_e

    goto :goto_3

    .line 50
    :cond_e
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 51
    invoke-virtual {p4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    invoke-virtual {p4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    .line 53
    :cond_f
    :goto_3
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 54
    invoke-virtual {p4, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 56
    iget p2, p2, Lcom/smartdigimkt/o6/d;->m:I

    if-ne p2, p8, :cond_10

    .line 57
    iget-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-static {p1, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    :goto_4
    move p1, v1

    .line 58
    :goto_5
    iget-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-nez p1, :cond_11

    iget-object p1, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 60
    iget p1, p1, Lcom/smartdigimkt/o6/d;->e:I

    if-eq p1, v2, :cond_12

    :cond_11
    move v1, v2

    .line 61
    :cond_12
    invoke-virtual {p0, p2, v1}, Lcom/smartdigimkt/m5/w;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V

    goto/16 :goto_9

    .line 62
    :cond_13
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 63
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {p2, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-ne p7, p8, :cond_14

    .line 65
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result p4

    if-ne p4, p8, :cond_14

    iget-object p4, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 66
    iget p4, p4, Lcom/smartdigimkt/o6/d;->e:I

    if-nez p4, :cond_14

    .line 67
    iget-object p4, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    const/high16 p6, 0x42280000    # 42.0f

    invoke-static {p1, p6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p6

    invoke-virtual {p4, v1, v1, v1, p6}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    :cond_14
    iget-object p4, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    .line 70
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0x9

    .line 71
    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    invoke-virtual {p2, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 p4, 0x41400000    # 12.0f

    .line 73
    invoke-static {p1, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p4

    const/high16 p5, 0x3f000000    # 0.5f

    if-ne p7, v2, :cond_16

    .line 74
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result p6

    if-ne p6, p8, :cond_15

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43040000    # 132.0f

    mul-float/2addr p6, v0

    add-float/2addr p6, p5

    float-to-int p6, p6

    .line 76
    invoke-virtual {p2, p4, v1, v1, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_6

    .line 77
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x437c0000    # 252.0f

    mul-float/2addr p6, v0

    add-float/2addr p6, p5

    float-to-int p6, p6

    .line 78
    invoke-virtual {p2, p4, v1, v1, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_16
    :goto_6
    if-ne p7, p8, :cond_18

    .line 79
    iget-object p6, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    invoke-static {p6}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/c;)Z

    move-result p6

    if-nez p6, :cond_18

    .line 80
    iget-object p6, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 81
    iget p6, p6, Lcom/smartdigimkt/o6/d;->e:I

    if-nez p6, :cond_17

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p6, 0x42400000    # 48.0f

    mul-float/2addr p1, p6

    add-float/2addr p1, p5

    float-to-int p1, p1

    .line 83
    invoke-virtual {p2, p4, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_7

    .line 84
    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p6, 0x42ac0000    # 86.0f

    mul-float/2addr p1, p6

    add-float/2addr p1, p5

    float-to-int p1, p1

    .line 85
    invoke-virtual {p2, p4, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    :cond_18
    :goto_7
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    iget-object p2, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 88
    iget p2, p2, Lcom/smartdigimkt/o6/d;->e:I

    if-eq p2, v2, :cond_19

    move p2, v2

    goto :goto_8

    :cond_19
    move p2, v1

    .line 89
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/m5/w;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V

    .line 90
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    iget-object p2, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 91
    iget p2, p2, Lcom/smartdigimkt/o6/d;->e:I

    if-eq p2, v2, :cond_1a

    move v1, v2

    .line 92
    :cond_1a
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/m5/w;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V

    .line 93
    :goto_9
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_1b

    .line 94
    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    iget-object p3, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    .line 95
    iget p3, p3, Lcom/smartdigimkt/o6/c;->o:I

    .line 96
    invoke-virtual {p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setShakeSetting(Lcom/smartdigimkt/o6/d;I)V

    .line 97
    :cond_1b
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    if-eqz p1, :cond_1c

    .line 98
    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    iget-object p3, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    .line 99
    iget p3, p3, Lcom/smartdigimkt/o6/c;->o:I

    .line 100
    invoke-virtual {p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;->setShakeSetting(Lcom/smartdigimkt/o6/d;I)V

    :cond_1c
    return-void
.end method

.method public final a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 209
    new-instance p2, Lcom/smartdigimkt/m5/u;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/m5/u;-><init>(Lcom/smartdigimkt/m5/w;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :cond_0
    new-instance p2, Lcom/smartdigimkt/m5/v;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/m5/v;-><init>(Lcom/smartdigimkt/m5/w;)V

    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/smartdigimkt/x4/v1;Lcom/smartdigimkt/o6/d;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 6

    .line 164
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 166
    :goto_0
    iget v1, p0, Lcom/smartdigimkt/m5/f;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 p1, 0x64

    if-eq v1, p1, :cond_1

    goto/16 :goto_2

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_d

    .line 168
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 169
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz v0, :cond_d

    .line 172
    invoke-static {v0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 173
    const-string v0, "shake_view_extra_container"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz v0, :cond_4

    .line 174
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 175
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    instance-of v2, p1, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    if-eqz v2, :cond_3

    .line 176
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->changeBackground()V

    .line 177
    instance-of p1, v0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 178
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 179
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 180
    iget-object v1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {}, Lcom/smartdigimkt/m5/q;->a()Lcom/smartdigimkt/m5/q;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    .line 183
    iget v5, v3, Lcom/smartdigimkt/m5/q;->e:I

    if-nez v5, :cond_5

    const/high16 v5, 0x43140000    # 148.0f

    .line 184
    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Lcom/smartdigimkt/m5/q;->e:I

    .line 185
    :cond_5
    iget v3, v3, Lcom/smartdigimkt/m5/q;->e:I

    if-lt v0, v3, :cond_8

    .line 186
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {}, Lcom/smartdigimkt/m5/q;->a()Lcom/smartdigimkt/m5/q;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    .line 188
    iget v5, v3, Lcom/smartdigimkt/m5/q;->f:I

    if-nez v5, :cond_6

    const/high16 v5, 0x42480000    # 50.0f

    .line 189
    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Lcom/smartdigimkt/m5/q;->f:I

    .line 190
    :cond_6
    iget v3, v3, Lcom/smartdigimkt/m5/q;->f:I

    if-lt v0, v3, :cond_8

    .line 191
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    .line 192
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    .line 193
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 194
    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 196
    :cond_8
    const-string v0, "native_ad_event_listener"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 197
    instance-of v0, p1, Lcom/smartdigimkt/r4/r;

    if-eqz v0, :cond_d

    .line 198
    check-cast p1, Lcom/smartdigimkt/r4/r;

    invoke-interface {p1, v2}, Lcom/smartdigimkt/r4/r;->a(I)V

    goto :goto_2

    .line 199
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_d

    .line 200
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 201
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-lez v0, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 202
    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 203
    :cond_b
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    const-string v2, "myoffer_end_card_id"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    .line 204
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz v1, :cond_d

    .line 205
    invoke-static {v1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 206
    iget-object v1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_c

    .line 207
    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 208
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 211
    iget v0, p0, Lcom/smartdigimkt/m5/f;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    iget-object v2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {v0, v2}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/smartdigimkt/m5/w;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
.end method
