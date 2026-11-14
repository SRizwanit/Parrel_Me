.class public final Lcom/yandex/div/core/view2/animations/VerticalTranslation;
.super Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;
.source "VerticalTranslation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/VerticalTranslation$AnimationEndListener;,
        Lcom/yandex/div/core/view2/animations/VerticalTranslation$Companion;,
        Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0003\u0019\u0018\u001aB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ5\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J5\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/VerticalTranslation;",
        "Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;",
        "",
        "translatedValue",
        "stableValue",
        "<init>",
        "(FF)V",
        "Landroidx/transition/TransitionValues;",
        "transitionValues",
        "Lve/j0;",
        "captureStartValues",
        "(Landroidx/transition/TransitionValues;)V",
        "captureEndValues",
        "Landroid/view/ViewGroup;",
        "sceneRoot",
        "Landroid/view/View;",
        "view",
        "startValues",
        "endValues",
        "Landroid/animation/Animator;",
        "onAppear",
        "(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;",
        "onDisappear",
        "F",
        "Companion",
        "AnimationEndListener",
        "TranslationYClipBounds",
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
.field public static final Companion:Lcom/yandex/div/core/view2/animations/VerticalTranslation$Companion;


# instance fields
.field private final stableValue:F

.field private final translatedValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->Companion:Lcom/yandex/div/core/view2/animations/VerticalTranslation$Companion;

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

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->translatedValue:F

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->stableValue:F

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
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transitionValues"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$captureEndValues$1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$captureEndValues$1;-><init>(Landroidx/transition/TransitionValues;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/UtilsKt;->capturePosition(Landroidx/transition/TransitionValues;Lkf/l;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transitionValues"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$captureStartValues$1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$captureStartValues$1;-><init>(Landroidx/transition/TransitionValues;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/UtilsKt;->capturePosition(Landroidx/transition/TransitionValues;Lkf/l;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "sceneRoot"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "view"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->translatedValue:F

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v3, v2

    .line 27
    iget v4, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->stableValue:F

    .line 28
    .line 29
    mul-float/2addr v4, v2

    .line 30
    iget-object p4, p4, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 31
    .line 32
    const-string/jumbo v2, "yandex:verticalTranslation:screenPosition"

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const-string v2, "null cannot be cast to non-null type kotlin.IntArray"

    .line 40
    .line 41
    invoke-static {p4, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p4, [I

    .line 45
    .line 46
    invoke-static {p2, p1, p0, p4}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->createOrGetVisualCopy(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/Transition;[I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;

    .line 54
    .line 55
    invoke-direct {p4, p1}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->translatedValue:F

    .line 59
    .line 60
    invoke-virtual {p4, p1, v2}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->set(Landroid/view/View;F)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 64
    .line 65
    new-array v5, v1, [F

    .line 66
    .line 67
    aput v3, v5, v0

    .line 68
    .line 69
    aput v4, v5, p3

    .line 70
    .line 71
    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v3, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->translatedValue:F

    .line 76
    .line 77
    iget v4, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->stableValue:F

    .line 78
    .line 79
    new-array v5, v1, [F

    .line 80
    .line 81
    aput v3, v5, v0

    .line 82
    .line 83
    aput v4, v5, p3

    .line 84
    .line 85
    invoke-static {p4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 90
    .line 91
    aput-object v2, v1, v0

    .line 92
    .line 93
    aput-object p4, v1, p3

    .line 94
    .line 95
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p3, Lcom/yandex/div/core/view2/animations/VerticalTranslation$AnimationEndListener;

    .line 100
    .line 101
    invoke-direct {p3, p2}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$AnimationEndListener;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    return-object p1
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
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 p4, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "sceneRoot"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "view"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget v2, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->stableValue:F

    .line 20
    .line 21
    iget v3, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->translatedValue:F

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    mul-float/2addr v3, v4

    .line 29
    const-string/jumbo v4, "yandex:verticalTranslation:screenPosition"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2, p1, p3, v4}, Lcom/yandex/div/core/view2/animations/UtilsKt;->getViewForAnimate(Landroidx/transition/Transition;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Ljava/lang/String;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 37
    .line 38
    new-array v4, v1, [F

    .line 39
    .line 40
    aput v2, v4, v0

    .line 41
    .line 42
    aput v3, v4, p4

    .line 43
    .line 44
    invoke-static {p3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v2, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;

    .line 49
    .line 50
    invoke-direct {v2, p2}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->stableValue:F

    .line 54
    .line 55
    iget v4, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->translatedValue:F

    .line 56
    .line 57
    new-array v5, v1, [F

    .line 58
    .line 59
    aput v3, v5, v0

    .line 60
    .line 61
    aput v4, v5, p4

    .line 62
    .line 63
    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 68
    .line 69
    aput-object p3, v1, v0

    .line 70
    .line 71
    aput-object v2, v1, p4

    .line 72
    .line 73
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p3, Lcom/yandex/div/core/view2/animations/VerticalTranslation$AnimationEndListener;

    .line 78
    .line 79
    invoke-direct {p3, p2}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$AnimationEndListener;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    return-object p1
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
.end method
