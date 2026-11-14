.class public final Lcom/excelliance/kxqp/util/dg;
.super Ljava/lang/Object;
.source "PayUiUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJo\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019Jw\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010!\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008!\u0010\u000fJm\u0010\"\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\"\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/excelliance/kxqp/util/dg;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/excelliance/kxqp/ads/view/NativeBanner;",
        "nativeBanner",
        "Lve/j0;",
        "b",
        "(Landroid/content/Context;Lcom/excelliance/kxqp/ads/view/NativeBanner;)V",
        "Landroid/widget/TextView;",
        "tvQuarterDiscount",
        "tvAnnualDiscount",
        "h",
        "(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "Lp1/h;",
        "monthSkuDetails",
        "quarterlySkuDetails",
        "yearSkuDetails",
        "tvPriceQuarterOrigin",
        "tvPriceQuarterMonth",
        "tvPriceAnnualOrigin",
        "tvPriceAnnualMonth",
        "f",
        "(Landroid/content/Context;Lp1/h;Lp1/h;Lp1/h;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "",
        "activity",
        "e",
        "(Landroid/content/Context;Lp1/h;Lp1/h;Lp1/h;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V",
        "Landroid/app/Activity;",
        "c",
        "(Landroid/app/Activity;Lcom/excelliance/kxqp/ads/view/NativeBanner;)V",
        "i",
        "g",
        "main_jar_majiaUiRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/excelliance/kxqp/util/dg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/util/dg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/excelliance/kxqp/util/dg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/excelliance/kxqp/util/dg;->a:Lcom/excelliance/kxqp/util/dg;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/excelliance/kxqp/util/dg;->d(Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final b(Landroid/content/Context;Lcom/excelliance/kxqp/ads/view/NativeBanner;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeBanner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/excelliance/kxqp/util/dg$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/excelliance/kxqp/util/dg$a;-><init>(Landroid/content/Context;Lcom/excelliance/kxqp/ads/view/NativeBanner;Laf/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lee/n;->b(Lkf/p;)Lfi/b2;

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public static final c(Landroid/app/Activity;Lcom/excelliance/kxqp/ads/view/NativeBanner;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeBanner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/excelliance/kxqp/ads/view/NativeBanner;->getRemoveAdView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/excelliance/kxqp/util/bg;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/excelliance/kxqp/util/bg;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method private static final d(Landroid/app/Activity;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/rf;->b:Lcom/excelliance/kxqp/util/rf;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lt1/c$a;->b(Lt1/c;Landroid/app/Activity;ILkf/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lq1/q;->b:Lq1/q$a;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    const-string v1, "da_click_banner_remove_ads"

    .line 17
    .line 18
    invoke-static {p0, v1, p1, v0, p1}, Lq1/q$a;->g(Lq1/q$a;Ljava/lang/String;Lkf/a;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method private final e(Landroid/content/Context;Lp1/h;Lp1/h;Lp1/h;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    move-object/from16 v7, p10

    .line 16
    .line 17
    const/16 v10, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    sget-object v11, Ld2/e0;->j:Ld2/e0$a;

    .line 49
    .line 50
    invoke-virtual {v11, v1}, Ld2/e0$a;->a(Lp1/h;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual/range {p2 .. p2}, Lp1/h;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    long-to-double v12, v12

    .line 59
    const/16 v14, 0x64

    .line 60
    .line 61
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-nez p3, :cond_7

    .line 67
    .line 68
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    move v1, v10

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lp1/h;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    long-to-double v1, v1

    .line 89
    const/4 v10, 0x3

    .line 90
    int-to-double v9, v10

    .line 91
    mul-double v17, v12, v9

    .line 92
    .line 93
    cmpl-double v19, v17, v1

    .line 94
    .line 95
    if-lez v19, :cond_c

    .line 96
    .line 97
    sub-double v19, v17, v1

    .line 98
    .line 99
    div-double v19, v19, v17

    .line 100
    .line 101
    cmpl-double v21, v19, v15

    .line 102
    .line 103
    if-lez v21, :cond_9

    .line 104
    .line 105
    if-eqz p11, :cond_8

    .line 106
    .line 107
    sget v21, Lcom/excelliance/kxqp/top/R$string;->discount_percentage2:I

    .line 108
    .line 109
    :goto_0
    move-wide/from16 v22, v9

    .line 110
    .line 111
    move/from16 v15, v21

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    sget v21, Lcom/excelliance/kxqp/top/R$string;->discount_percentage1:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    int-to-double v8, v14

    .line 118
    mul-double v19, v19, v8

    .line 119
    .line 120
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->floor(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    double-to-int v8, v8

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v9, 0x1

    .line 130
    new-array v10, v9, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    aput-object v8, v10, v9

    .line 134
    .line 135
    invoke-static {v0, v15, v10}, Lcom/excelliance/kxqp/util/hh;->n(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    move-object/from16 v8, p5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    move-wide/from16 v22, v9

    .line 149
    .line 150
    const/16 v8, 0x8

    .line 151
    .line 152
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    if-eqz v8, :cond_a

    .line 157
    .line 158
    const v4, 0xf4240

    .line 159
    .line 160
    .line 161
    int-to-double v9, v4

    .line 162
    div-double v17, v17, v9

    .line 163
    .line 164
    invoke-static/range {v17 .. v18}, Lcom/excelliance/kxqp/util/i6;->a(D)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v9, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v9, Landroid/text/SpannableString;

    .line 184
    .line 185
    invoke-direct {v9, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Landroid/text/style/StrikethroughSpan;

    .line 189
    .line 190
    invoke-direct {v10}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v15, 0x21

    .line 199
    .line 200
    invoke-virtual {v9, v10, v14, v4, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_a
    if-eqz v3, :cond_b

    .line 210
    .line 211
    div-double v1, v1, v22

    .line 212
    .line 213
    const v4, 0xf4240

    .line 214
    .line 215
    .line 216
    int-to-double v8, v4

    .line 217
    div-double/2addr v1, v8

    .line 218
    invoke-static {v1, v2}, Lcom/excelliance/kxqp/util/i6;->a(D)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget v2, Lcom/excelliance/kxqp/top/R$string;->activity_calculate_month_price:I

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    new-array v8, v4, [Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    aput-object v1, v8, v4

    .line 244
    .line 245
    invoke-static {v0, v2, v8}, Lcom/excelliance/kxqp/util/hh;->n(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_b
    const/16 v1, 0x8

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_c
    move-object/from16 v8, p5

    .line 259
    .line 260
    const/16 v1, 0x8

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    if-eqz v8, :cond_d

    .line 266
    .line 267
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_d
    if-eqz v3, :cond_e

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_e
    :goto_4
    if-nez p4, :cond_10

    .line 276
    .line 277
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    if-eqz v5, :cond_f

    .line 281
    .line 282
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :cond_f
    if-eqz v6, :cond_16

    .line 286
    .line 287
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :cond_10
    invoke-virtual/range {p4 .. p4}, Lp1/h;->c()J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    long-to-double v1, v1

    .line 297
    const/16 v3, 0xc

    .line 298
    .line 299
    int-to-double v3, v3

    .line 300
    mul-double/2addr v12, v3

    .line 301
    cmpl-double v8, v12, v1

    .line 302
    .line 303
    if-lez v8, :cond_14

    .line 304
    .line 305
    sub-double v8, v12, v1

    .line 306
    .line 307
    div-double/2addr v8, v12

    .line 308
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    cmpl-double v10, v8, v14

    .line 314
    .line 315
    if-lez v10, :cond_12

    .line 316
    .line 317
    if-eqz p11, :cond_11

    .line 318
    .line 319
    sget v10, Lcom/excelliance/kxqp/top/R$string;->discount_percentage2:I

    .line 320
    .line 321
    :goto_5
    const/16 v14, 0x64

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_11
    sget v10, Lcom/excelliance/kxqp/top/R$string;->discount_percentage1:I

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :goto_6
    int-to-double v14, v14

    .line 328
    mul-double/2addr v8, v14

    .line 329
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    double-to-int v8, v8

    .line 334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const/4 v9, 0x1

    .line 339
    new-array v14, v9, [Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    aput-object v8, v14, v9

    .line 343
    .line 344
    invoke-static {v0, v10, v14}, Lcom/excelliance/kxqp/util/hh;->n(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :goto_7
    const v7, 0xf4240

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_12
    const/16 v8, 0x8

    .line 359
    .line 360
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :goto_8
    int-to-double v7, v7

    .line 365
    div-double/2addr v12, v7

    .line 366
    invoke-static {v12, v13}, Lcom/excelliance/kxqp/util/i6;->a(D)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    new-instance v10, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    if-eqz v5, :cond_13

    .line 386
    .line 387
    new-instance v10, Landroid/text/SpannableString;

    .line 388
    .line 389
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    new-instance v12, Landroid/text/style/StrikethroughSpan;

    .line 393
    .line 394
    invoke-direct {v12}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    const/16 v13, 0x21

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    invoke-virtual {v10, v12, v14, v9, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :cond_13
    if-eqz v6, :cond_16

    .line 414
    .line 415
    div-double/2addr v1, v3

    .line 416
    div-double/2addr v1, v7

    .line 417
    invoke-static {v1, v2}, Lcom/excelliance/kxqp/util/i6;->a(D)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget v2, Lcom/excelliance/kxqp/top/R$string;->activity_calculate_month_price:I

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    new-array v3, v3, [Ljava/lang/Object;

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    aput-object v1, v3, v4

    .line 443
    .line 444
    invoke-static {v0, v2, v3}, Lcom/excelliance/kxqp/util/hh;->n(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_14
    const/16 v0, 0x8

    .line 456
    .line 457
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    if-eqz v5, :cond_15

    .line 461
    .line 462
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :cond_15
    if-eqz v6, :cond_16

    .line 466
    .line 467
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    :cond_16
    :goto_9
    return-void
.end method

.method public static final f(Landroid/content/Context;Lp1/h;Lp1/h;Lp1/h;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 13

    .line 1
    const-string v0, "tvQuarterDiscount"

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tvAnnualDiscount"

    .line 9
    .line 10
    move-object/from16 v11, p9

    .line 11
    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/excelliance/kxqp/util/dg;->a:Lcom/excelliance/kxqp/util/dg;

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    move-object/from16 v10, p8

    .line 30
    .line 31
    invoke-direct/range {v1 .. v12}, Lcom/excelliance/kxqp/util/dg;->e(Landroid/content/Context;Lp1/h;Lp1/h;Lp1/h;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method

.method public static final h(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;->a:Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;->g()Lcom/excelliance/kxqp/model/PayUiConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/excelliance/kxqp/model/PayUiConfig;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/excelliance/kxqp/model/PayUiConfig;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Lcom/excelliance/kxqp/model/PayUiConfig;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0}, Lcom/excelliance/kxqp/model/PayUiConfig;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lcom/excelliance/kxqp/util/q8;->a:Lcom/excelliance/kxqp/util/q8;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/excelliance/kxqp/model/PayUiConfig;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget v4, Lcom/excelliance/kxqp/top/R$drawable;->discount_sign_pay_dialog:I

    .line 81
    .line 82
    new-instance v6, Lcom/excelliance/kxqp/util/dg$b;

    .line 83
    .line 84
    invoke-direct {v6, v0, p1}, Lcom/excelliance/kxqp/util/dg$b;-><init>(Lcom/excelliance/kxqp/model/PayUiConfig;Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    move-object v2, p0

    .line 88
    move-object v5, p1

    .line 89
    invoke-virtual/range {v1 .. v6}, Lcom/excelliance/kxqp/util/q8;->a(Landroid/content/Context;Ljava/lang/Object;ILandroid/view/View;Lm0/f;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz p2, :cond_4

    .line 93
    .line 94
    sget-object v7, Lcom/excelliance/kxqp/util/q8;->a:Lcom/excelliance/kxqp/util/q8;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/excelliance/kxqp/model/PayUiConfig;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget v10, Lcom/excelliance/kxqp/top/R$drawable;->discount_sign_pay_dialog:I

    .line 101
    .line 102
    new-instance v12, Lcom/excelliance/kxqp/util/dg$c;

    .line 103
    .line 104
    invoke-direct {v12, v0, p2}, Lcom/excelliance/kxqp/util/dg$c;-><init>(Lcom/excelliance/kxqp/model/PayUiConfig;Landroid/widget/TextView;)V

    .line 105
    .line 106
    .line 107
    move-object v8, p0

    .line 108
    move-object v11, p2

    .line 109
    invoke-virtual/range {v7 .. v12}, Lcom/excelliance/kxqp/util/q8;->a(Landroid/content/Context;Ljava/lang/Object;ILandroid/view/View;Lm0/f;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method


# virtual methods
.method public final g(Landroid/content/Context;Lp1/h;Lp1/h;Lp1/h;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 13

    .line 1
    const-string v0, "tvQuarterDiscount"

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tvAnnualDiscount"

    .line 9
    .line 10
    move-object/from16 v11, p10

    .line 11
    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    invoke-direct/range {v1 .. v12}, Lcom/excelliance/kxqp/util/dg;->e(Landroid/content/Context;Lp1/h;Lp1/h;Lp1/h;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method

.method public final i(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 8

    .line 1
    const-string v1, "context"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;->a:Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;->g()Lcom/excelliance/kxqp/model/PayUiConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v7}, Lcom/excelliance/kxqp/model/PayUiConfig;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/excelliance/kxqp/model/PayUiConfig;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v7}, Lcom/excelliance/kxqp/model/PayUiConfig;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v7}, Lcom/excelliance/kxqp/model/PayUiConfig;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz p2, :cond_3

    .line 73
    .line 74
    sget-object v1, Lcom/excelliance/kxqp/util/q8;->a:Lcom/excelliance/kxqp/util/q8;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/excelliance/kxqp/model/PayUiConfig;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget v4, Lcom/excelliance/kxqp/top/R$drawable;->discount_sign_pay_dialog:I

    .line 81
    .line 82
    new-instance v6, Lcom/excelliance/kxqp/util/dg$d;

    .line 83
    .line 84
    invoke-direct {v6, v7, p2}, Lcom/excelliance/kxqp/util/dg$d;-><init>(Lcom/excelliance/kxqp/model/PayUiConfig;Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    move-object v2, p1

    .line 88
    move-object v5, p2

    .line 89
    invoke-virtual/range {v1 .. v6}, Lcom/excelliance/kxqp/util/q8;->a(Landroid/content/Context;Ljava/lang/Object;ILandroid/view/View;Lm0/f;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz p3, :cond_4

    .line 93
    .line 94
    sget-object v0, Lcom/excelliance/kxqp/util/q8;->a:Lcom/excelliance/kxqp/util/q8;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/excelliance/kxqp/model/PayUiConfig;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v3, Lcom/excelliance/kxqp/top/R$drawable;->discount_sign_pay_dialog:I

    .line 101
    .line 102
    new-instance v5, Lcom/excelliance/kxqp/util/dg$e;

    .line 103
    .line 104
    invoke-direct {v5, v7, p3}, Lcom/excelliance/kxqp/util/dg$e;-><init>(Lcom/excelliance/kxqp/model/PayUiConfig;Landroid/widget/TextView;)V

    .line 105
    .line 106
    .line 107
    move-object v1, p1

    .line 108
    move-object v4, p3

    .line 109
    invoke-virtual/range {v0 .. v5}, Lcom/excelliance/kxqp/util/q8;->a(Landroid/content/Context;Ljava/lang/Object;ILandroid/view/View;Lm0/f;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
