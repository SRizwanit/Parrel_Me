.class public final Lcom/yandex/div/internal/viewpool/ProfilingSession;
.super Ljava/lang/Object;
.source "ProfilingSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;,
        Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0008J\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00150\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/ProfilingSession;",
        "",
        "<init>",
        "()V",
        "",
        "durationNs",
        "Lve/j0;",
        "viewObtainedWithoutBlock",
        "(J)V",
        "",
        "viewName",
        "viewObtainedWithBlock",
        "(Ljava/lang/String;J)V",
        "viewRequested",
        "",
        "hasLongEvents",
        "()Z",
        "",
        "flush",
        "()Ljava/util/Map;",
        "clear",
        "Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;",
        "mOverallTimeAccumulator",
        "Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;",
        "mLongRequestAccumulator",
        "Landroidx/collection/ArrayMap;",
        "mBlockedViewAccumulators",
        "Landroidx/collection/ArrayMap;",
        "Companion",
        "Accumulator",
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
.field public static final Companion:Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;


# instance fields
.field private final mBlockedViewAccumulators:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;",
            ">;"
        }
    .end annotation
.end field

.field private final mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

.field private final mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->Companion:Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mBlockedViewAccumulators:Landroidx/collection/ArrayMap;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mBlockedViewAccumulators:Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->reset()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
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
.end method

.method public final flush()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "view obtaining - total count"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/yandex/div/internal/viewpool/ProfilingSession;->Companion:Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getAccumulated()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;->access$toMicroseconds(Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->roundRoughly(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v2, "view obtaining - total time (\u00b5s)"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mBlockedViewAccumulators:Landroidx/collection/ArrayMap;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-lez v4, :cond_0

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "blocking view obtaining for "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, " - count"

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, " - avg time (\u00b5s)"

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lcom/yandex/div/internal/viewpool/ProfilingSession;->Companion:Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getAvg()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-static {v4, v5, v6}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;->access$toMicroseconds(Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-static {v4, v5}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->roundRoughly(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-lez v1, :cond_2

    .line 170
    .line 171
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "long view requests - count"

    .line 182
    .line 183
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/yandex/div/internal/viewpool/ProfilingSession;->Companion:Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getAvg()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;->access$toMicroseconds(Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-static {v1, v2}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->roundRoughly(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "long view requests - avg time (\u00b5s)"

    .line 207
    .line 208
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_2
    return-object v0
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
.end method

.method public final hasLongEvents()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mBlockedViewAccumulators:Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
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
.end method

.method public final viewObtainedWithBlock(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string/jumbo v0, "viewName"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->addAndIncrement(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mBlockedViewAccumulators:Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v1, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 29
    .line 30
    invoke-virtual {v1, p2, p3}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->addAndIncrement(J)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final viewObtainedWithoutBlock(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->addAndIncrement(J)V

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
.end method

.method public final viewRequested(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->add(J)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->addAndIncrement(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
