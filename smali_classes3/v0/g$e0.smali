.class Lv0/g$e0;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/g$e0$e;,
        Lv0/g$e0$i;,
        Lv0/g$e0$h;,
        Lv0/g$e0$g;,
        Lv0/g$e0$f;,
        Lv0/g$e0$b;,
        Lv0/g$e0$d;,
        Lv0/g$e0$c;,
        Lv0/g$e0$a;
    }
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/Boolean;

.field C:Ljava/lang/Boolean;

.field D:Lv0/g$o0;

.field E:Ljava/lang/Float;

.field F:Ljava/lang/String;

.field G:Lv0/g$e0$a;

.field H:Ljava/lang/String;

.field I:Lv0/g$o0;

.field J:Ljava/lang/Float;

.field K:Lv0/g$o0;

.field L:Ljava/lang/Float;

.field M:Lv0/g$e0$i;

.field N:Lv0/g$e0$e;

.field b:J

.field c:Lv0/g$o0;

.field d:Lv0/g$e0$a;

.field e:Ljava/lang/Float;

.field f:Lv0/g$o0;

.field g:Ljava/lang/Float;

.field h:Lv0/g$p;

.field i:Lv0/g$e0$c;

.field j:Lv0/g$e0$d;

.field k:Ljava/lang/Float;

.field l:[Lv0/g$p;

.field m:Lv0/g$p;

.field n:Ljava/lang/Float;

.field o:Lv0/g$f;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field q:Lv0/g$p;

.field r:Ljava/lang/Integer;

.field s:Lv0/g$e0$b;

.field t:Lv0/g$e0$g;

.field u:Lv0/g$e0$h;

.field v:Lv0/g$e0$f;

.field w:Ljava/lang/Boolean;

.field x:Lv0/g$c;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lv0/g$e0;->b:J

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
.end method

.method static a()Lv0/g$e0;
    .locals 8

    .line 1
    new-instance v0, Lv0/g$e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/g$e0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lv0/g$e0;->b:J

    .line 9
    .line 10
    sget-object v1, Lv0/g$f;->c:Lv0/g$f;

    .line 11
    .line 12
    iput-object v1, v0, Lv0/g$e0;->c:Lv0/g$o0;

    .line 13
    .line 14
    sget-object v2, Lv0/g$e0$a;->b:Lv0/g$e0$a;

    .line 15
    .line 16
    iput-object v2, v0, Lv0/g$e0;->d:Lv0/g$e0$a;

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v0, Lv0/g$e0;->e:Ljava/lang/Float;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lv0/g$e0;->f:Lv0/g$o0;

    .line 28
    .line 29
    iput-object v4, v0, Lv0/g$e0;->g:Ljava/lang/Float;

    .line 30
    .line 31
    new-instance v6, Lv0/g$p;

    .line 32
    .line 33
    invoke-direct {v6, v3}, Lv0/g$p;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v0, Lv0/g$e0;->h:Lv0/g$p;

    .line 37
    .line 38
    sget-object v3, Lv0/g$e0$c;->b:Lv0/g$e0$c;

    .line 39
    .line 40
    iput-object v3, v0, Lv0/g$e0;->i:Lv0/g$e0$c;

    .line 41
    .line 42
    sget-object v3, Lv0/g$e0$d;->b:Lv0/g$e0$d;

    .line 43
    .line 44
    iput-object v3, v0, Lv0/g$e0;->j:Lv0/g$e0$d;

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lv0/g$e0;->k:Ljava/lang/Float;

    .line 53
    .line 54
    iput-object v5, v0, Lv0/g$e0;->l:[Lv0/g$p;

    .line 55
    .line 56
    new-instance v3, Lv0/g$p;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v3, v6}, Lv0/g$p;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lv0/g$e0;->m:Lv0/g$p;

    .line 63
    .line 64
    iput-object v4, v0, Lv0/g$e0;->n:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v1, v0, Lv0/g$e0;->o:Lv0/g$f;

    .line 67
    .line 68
    iput-object v5, v0, Lv0/g$e0;->p:Ljava/util/List;

    .line 69
    .line 70
    new-instance v3, Lv0/g$p;

    .line 71
    .line 72
    const/high16 v6, 0x41400000    # 12.0f

    .line 73
    .line 74
    sget-object v7, Lv0/g$d1;->h:Lv0/g$d1;

    .line 75
    .line 76
    invoke-direct {v3, v6, v7}, Lv0/g$p;-><init>(FLv0/g$d1;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lv0/g$e0;->q:Lv0/g$p;

    .line 80
    .line 81
    const/16 v3, 0x190

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lv0/g$e0;->r:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v3, Lv0/g$e0$b;->b:Lv0/g$e0$b;

    .line 90
    .line 91
    iput-object v3, v0, Lv0/g$e0;->s:Lv0/g$e0$b;

    .line 92
    .line 93
    sget-object v3, Lv0/g$e0$g;->b:Lv0/g$e0$g;

    .line 94
    .line 95
    iput-object v3, v0, Lv0/g$e0;->t:Lv0/g$e0$g;

    .line 96
    .line 97
    sget-object v3, Lv0/g$e0$h;->b:Lv0/g$e0$h;

    .line 98
    .line 99
    iput-object v3, v0, Lv0/g$e0;->u:Lv0/g$e0$h;

    .line 100
    .line 101
    sget-object v3, Lv0/g$e0$f;->b:Lv0/g$e0$f;

    .line 102
    .line 103
    iput-object v3, v0, Lv0/g$e0;->v:Lv0/g$e0$f;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v3, v0, Lv0/g$e0;->w:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v5, v0, Lv0/g$e0;->x:Lv0/g$c;

    .line 110
    .line 111
    iput-object v5, v0, Lv0/g$e0;->y:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v0, Lv0/g$e0;->z:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v0, Lv0/g$e0;->A:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v0, Lv0/g$e0;->B:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v3, v0, Lv0/g$e0;->C:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v1, v0, Lv0/g$e0;->D:Lv0/g$o0;

    .line 122
    .line 123
    iput-object v4, v0, Lv0/g$e0;->E:Ljava/lang/Float;

    .line 124
    .line 125
    iput-object v5, v0, Lv0/g$e0;->F:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v0, Lv0/g$e0;->G:Lv0/g$e0$a;

    .line 128
    .line 129
    iput-object v5, v0, Lv0/g$e0;->H:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v0, Lv0/g$e0;->I:Lv0/g$o0;

    .line 132
    .line 133
    iput-object v4, v0, Lv0/g$e0;->J:Ljava/lang/Float;

    .line 134
    .line 135
    iput-object v5, v0, Lv0/g$e0;->K:Lv0/g$o0;

    .line 136
    .line 137
    iput-object v4, v0, Lv0/g$e0;->L:Ljava/lang/Float;

    .line 138
    .line 139
    sget-object v1, Lv0/g$e0$i;->b:Lv0/g$e0$i;

    .line 140
    .line 141
    iput-object v1, v0, Lv0/g$e0;->M:Lv0/g$e0$i;

    .line 142
    .line 143
    sget-object v1, Lv0/g$e0$e;->b:Lv0/g$e0$e;

    .line 144
    .line 145
    iput-object v1, v0, Lv0/g$e0;->N:Lv0/g$e0$e;

    .line 146
    .line 147
    return-object v0
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


# virtual methods
.method b(Z)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lv0/g$e0;->B:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lv0/g$e0;->w:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lv0/g$e0;->x:Lv0/g$c;

    .line 14
    .line 15
    iput-object p1, p0, Lv0/g$e0;->F:Ljava/lang/String;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lv0/g$e0;->n:Ljava/lang/Float;

    .line 24
    .line 25
    sget-object v1, Lv0/g$f;->c:Lv0/g$f;

    .line 26
    .line 27
    iput-object v1, p0, Lv0/g$e0;->D:Lv0/g$o0;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lv0/g$e0;->E:Ljava/lang/Float;

    .line 34
    .line 35
    iput-object p1, p0, Lv0/g$e0;->H:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lv0/g$e0;->I:Lv0/g$o0;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lv0/g$e0;->J:Ljava/lang/Float;

    .line 44
    .line 45
    iput-object p1, p0, Lv0/g$e0;->K:Lv0/g$o0;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lv0/g$e0;->L:Ljava/lang/Float;

    .line 52
    .line 53
    sget-object p1, Lv0/g$e0$i;->b:Lv0/g$e0$i;

    .line 54
    .line 55
    iput-object p1, p0, Lv0/g$e0;->M:Lv0/g$e0$i;

    .line 56
    .line 57
    return-void
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
.end method

.method protected clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv0/g$e0;

    .line 6
    .line 7
    iget-object v1, p0, Lv0/g$e0;->l:[Lv0/g$p;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [Lv0/g$p;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lv0/g$p;

    .line 16
    .line 17
    iput-object v1, v0, Lv0/g$e0;->l:[Lv0/g$p;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
