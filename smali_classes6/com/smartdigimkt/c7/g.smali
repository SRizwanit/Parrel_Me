.class public final Lcom/smartdigimkt/c7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/smartdigimkt/c7/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c7/g;->c:Lcom/smartdigimkt/c7/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/c7/g;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/c7/g;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c7/g;->c:Lcom/smartdigimkt/c7/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/smartdigimkt/c7/e;

    .line 36
    .line 37
    iget v3, v3, Lcom/smartdigimkt/c7/e;->a:I

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/smartdigimkt/c7/e;

    .line 44
    .line 45
    iget v4, v4, Lcom/smartdigimkt/c7/e;->b:I

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/smartdigimkt/c7/e;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/smartdigimkt/c7/e;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/smartdigimkt/c7/e;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/smartdigimkt/c7/e;->d:Landroid/view/View;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/smartdigimkt/c7/g;->c:Lcom/smartdigimkt/c7/h;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/smartdigimkt/c7/h;->e:Lcom/smartdigimkt/c7/f;

    .line 66
    .line 67
    invoke-virtual {v6, v1, v2, v3, v5}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/smartdigimkt/c7/g;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/smartdigimkt/c7/g;->c:Lcom/smartdigimkt/c7/h;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/smartdigimkt/c7/h;->c:Lcom/smartdigimkt/c7/d;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/c7/g;->c:Lcom/smartdigimkt/c7/h;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/smartdigimkt/c7/h;->e:Lcom/smartdigimkt/c7/f;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/smartdigimkt/c7/g;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/c7/g;->c:Lcom/smartdigimkt/c7/h;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/smartdigimkt/c7/h;->f:Lcom/smartdigimkt/c7/b;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lcom/smartdigimkt/c7/g;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/view/View;

    .line 130
    .line 131
    iget-object v3, v0, Lcom/smartdigimkt/c7/b;->a:Lcom/smartdigimkt/c7/c;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/smartdigimkt/c7/c;->b:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/smartdigimkt/c7/a;

    .line 140
    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    iget-object v3, v0, Lcom/smartdigimkt/c7/b;->a:Lcom/smartdigimkt/c7/c;

    .line 144
    .line 145
    iget-object v4, v3, Lcom/smartdigimkt/c7/c;->b:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v4, v3, Lcom/smartdigimkt/c7/c;->c:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v3, v3, Lcom/smartdigimkt/c7/c;->a:Lcom/smartdigimkt/c7/h;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/c7/a;->recordImpression(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/smartdigimkt/c7/a;->setImpressionRecorded()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/c7/g;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/smartdigimkt/c7/g;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/smartdigimkt/c7/g;->c:Lcom/smartdigimkt/c7/h;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    iput-boolean v1, v0, Lcom/smartdigimkt/c7/h;->i:Z

    .line 184
    .line 185
    return-void
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
.end method
