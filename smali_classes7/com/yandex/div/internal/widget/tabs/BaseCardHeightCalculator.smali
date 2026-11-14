.class public abstract Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;
.super Ljava/lang/Object;
.source "BaseCardHeightCalculator.java"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# instance fields
.field private final mChannelGroup:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mGetTabCountFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mMeasureTabHeightFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mPendingState:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPosition:I

.field private mPositionOffset:F

.field protected final mTabsHeightCache:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/div/internal/widget/tabs/TabMeasurement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPosition:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPositionOffset:F

    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mChannelGroup:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mMeasureTabHeightFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mGetTabCountFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;

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
.end method

.method public static synthetic a(Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;III)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->lambda$measureHeight$0(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private synthetic lambda$measureHeight$0(III)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mMeasureTabHeightFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mChannelGroup:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;->apply(Landroid/view/ViewGroup;III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method private static logAndReturnHeight(IIF)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "New optimal height for tab "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " with position offset "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "[Y:BaseCardHeightCalculator]"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return p0
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
.end method


# virtual methods
.method public dropMeasureCache()V
    .locals 2

    .line 1
    const-string v0, "[Y:BaseCardHeightCalculator]"

    .line 2
    .line 3
    const-string v1, "reseting layout..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPendingState:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected abstract getOptimalHeight(Lcom/yandex/div/internal/widget/tabs/TabMeasurement;IF)I
    .param p1    # Lcom/yandex/div/internal/widget/tabs/TabMeasurement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected isTabsHeightsIsUnknown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public measureHeight(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mGetTabCountFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;->apply()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;

    .line 26
    .line 27
    new-instance v3, Lcom/yandex/div/internal/widget/tabs/a;

    .line 28
    .line 29
    invoke-direct {v3, p0, v1, p2}, Lcom/yandex/div/internal/widget/tabs/a;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;-><init>(ILcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPendingState:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, p2, p1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->restoreState(Landroid/os/Bundle;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPendingState:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v2, p2, p1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->removeState(Landroid/os/Bundle;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPendingState:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPendingState:Landroid/os/Bundle;

    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_2
    iget p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPosition:I

    .line 65
    .line 66
    iget p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPositionOffset:F

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->getOptimalHeight(Lcom/yandex/div/internal/widget/tabs/TabMeasurement;IF)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPosition:I

    .line 73
    .line 74
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPositionOffset:F

    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->logAndReturnHeight(IIF)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
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
.end method

.method public setPositionAndOffsetForMeasure(IF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request layout for tab "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " with position offset "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "[Y:BaseCardHeightCalculator]"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPosition:I

    .line 32
    .line 33
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPositionOffset:F

    .line 34
    .line 35
    return-void
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
