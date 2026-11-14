.class final Lcom/yandex/div/core/tooltip/TranslateAnimation;
.super Landroid/transition/Visibility;
.source "DivTooltipAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;,
        Lcom/yandex/div/core/tooltip/TranslateAnimation$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/tooltip/TranslateAnimation;",
        "Landroid/transition/Visibility;",
        "Lud/xu$c;",
        "position",
        "",
        "percentage",
        "<init>",
        "(Lud/xu$c;Ljava/lang/Float;)V",
        "initialDirectionX",
        "(Lud/xu$c;)F",
        "initialDirectionY",
        "Landroid/view/ViewGroup;",
        "sceneRoot",
        "Landroid/view/View;",
        "view",
        "Landroid/transition/TransitionValues;",
        "startValues",
        "endValues",
        "Landroid/animation/Animator;",
        "onAppear",
        "(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;",
        "onDisappear",
        "Lud/xu$c;",
        "Ljava/lang/Float;",
        "Companion",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;


# instance fields
.field private final percentage:Ljava/lang/Float;

.field private final position:Lud/xu$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lud/xu$c;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->position:Lud/xu$c;

    .line 4
    iput-object p2, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lud/xu$c;Ljava/lang/Float;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/tooltip/TranslateAnimation;-><init>(Lud/xu$c;Ljava/lang/Float;)V

    return-void
.end method

.method private final initialDirectionX(Lud/xu$c;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/tooltip/TranslateAnimation$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lve/p;

    .line 13
    .line 14
    invoke-direct {p1}, Lve/p;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_0
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method private final initialDirectionY(Lud/xu$c;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/tooltip/TranslateAnimation$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lve/p;

    .line 13
    .line 14
    invoke-direct {p1}, Lve/p;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_0
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "sceneRoot"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "view"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "startValues"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "endValues"

    .line 22
    .line 23
    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->position:Lud/xu$c;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/yandex/div/core/tooltip/TranslateAnimation;->initialDirectionX(Lud/xu$c;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p3, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->position:Lud/xu$c;

    .line 33
    .line 34
    invoke-direct {p0, p3}, Lcom/yandex/div/core/tooltip/TranslateAnimation;->initialDirectionY(Lud/xu$c;)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    int-to-float p4, p4

    .line 47
    iget-object v3, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    mul-float/2addr p4, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p4, Lcom/yandex/div/core/tooltip/TranslateAnimation;->Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    .line 56
    .line 57
    invoke-static {p4, p2}, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;->access$getDefaultTranslation(Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;Landroid/view/View;)F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    :goto_0
    mul-float/2addr p1, p4

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    mul-float/2addr p1, p4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object p1, Lcom/yandex/div/core/tooltip/TranslateAnimation;->Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;->access$getDefaultTranslation(Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;Landroid/view/View;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_1
    mul-float/2addr p3, p1

    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    const/4 p4, 0x0

    .line 99
    new-array v3, v2, [F

    .line 100
    .line 101
    aput p3, v3, v1

    .line 102
    .line 103
    aput p4, v3, v0

    .line 104
    .line 105
    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    new-array v4, v2, [F

    .line 116
    .line 117
    aput v3, v4, v1

    .line 118
    .line 119
    aput p4, v4, v0

    .line 120
    .line 121
    invoke-static {p3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    new-array p4, v2, [Landroid/animation/PropertyValuesHolder;

    .line 126
    .line 127
    aput-object p1, p4, v1

    .line 128
    .line 129
    aput-object p3, p4, v0

    .line 130
    .line 131
    invoke-static {p2, p4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "ofPropertyValuesHolder(\n\u2026f\n            )\n        )"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p1
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
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "sceneRoot"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "view"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "startValues"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "endValues"

    .line 22
    .line 23
    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->position:Lud/xu$c;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/yandex/div/core/tooltip/TranslateAnimation;->initialDirectionX(Lud/xu$c;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p3, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->position:Lud/xu$c;

    .line 33
    .line 34
    invoke-direct {p0, p3}, Lcom/yandex/div/core/tooltip/TranslateAnimation;->initialDirectionY(Lud/xu$c;)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    iget-object v4, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    mul-float/2addr v3, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v3, Lcom/yandex/div/core/tooltip/TranslateAnimation;->Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    .line 58
    .line 59
    invoke-static {v3, p2}, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;->access$getDefaultTranslation(Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;Landroid/view/View;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    mul-float/2addr p1, v3

    .line 64
    const/4 v3, 0x0

    .line 65
    new-array v4, v2, [F

    .line 66
    .line 67
    aput v3, v4, v1

    .line 68
    .line 69
    aput p1, v4, v0

    .line 70
    .line 71
    invoke-static {p4, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    iget-object v5, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    mul-float/2addr v4, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object v4, Lcom/yandex/div/core/tooltip/TranslateAnimation;->Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    .line 95
    .line 96
    invoke-static {v4, p2}, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;->access$getDefaultTranslation(Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;Landroid/view/View;)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_1
    mul-float/2addr p3, v4

    .line 101
    new-array v4, v2, [F

    .line 102
    .line 103
    aput v3, v4, v1

    .line 104
    .line 105
    aput p3, v4, v0

    .line 106
    .line 107
    invoke-static {p4, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-array p4, v2, [Landroid/animation/PropertyValuesHolder;

    .line 112
    .line 113
    aput-object p1, p4, v1

    .line 114
    .line 115
    aput-object p3, p4, v0

    .line 116
    .line 117
    invoke-static {p2, p4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "ofPropertyValuesHolder(\n\u2026n\n            )\n        )"

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p1
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
.end method
