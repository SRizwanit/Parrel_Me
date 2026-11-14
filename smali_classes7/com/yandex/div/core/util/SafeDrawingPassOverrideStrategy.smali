.class public final Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;
.super Ljava/lang/Object;
.source "SafeDrawingPassOverrideStrategy.kt"

# interfaces
.implements Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR*\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;",
        "Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divView",
        "Lcom/yandex/div/core/Div2Logger;",
        "logger",
        "<init>",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/Div2Logger;)V",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "listener",
        "",
        "proceed",
        "overrideDrawingPass",
        "(Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)Z",
        "Lcom/yandex/div/core/view2/Div2View;",
        "Lcom/yandex/div/core/Div2Logger;",
        "",
        "value",
        "frameCancelLimit",
        "I",
        "getFrameCancelLimit",
        "()I",
        "setFrameCancelLimit",
        "(I)V",
        "frameCancelCount",
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
.field public static final Companion:Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy$Companion;


# instance fields
.field private final divView:Lcom/yandex/div/core/view2/Div2View;

.field private frameCancelCount:I

.field private frameCancelLimit:I

.field private final logger:Lcom/yandex/div/core/Div2Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->Companion:Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy$Companion;

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

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/Div2Logger;)V
    .locals 1

    .line 1
    const-string v0, "divView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->frameCancelLimit:I

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public overrideDrawingPass(Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)Z
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->frameCancelCount:I

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget p2, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->frameCancelCount:I

    .line 14
    .line 15
    iget v2, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->frameCancelLimit:I

    .line 16
    .line 17
    if-ge p2, v2, :cond_1

    .line 18
    .line 19
    add-int/2addr p2, v1

    .line 20
    iput p2, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->frameCancelCount:I

    .line 21
    .line 22
    iget-object p2, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Frame cancelled by "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, v1, p1}, Lcom/yandex/div/core/Div2Logger;->logFrameCancelled(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    if-ne p2, v2, :cond_2

    .line 48
    .line 49
    add-int/2addr p2, v1

    .line 50
    iput p2, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->frameCancelCount:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Frame cancellation limit exceeded by "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ". Forcing frame drawing."

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p2, v0, p1}, Lcom/yandex/div/core/Div2Logger;->logFrameCancelLimitExceeded(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return v1
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
