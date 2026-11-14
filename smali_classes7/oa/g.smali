.class public Loa/g;
.super Loa/h;
.source "ImpressionVideo.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Loa/a;
        name = "videomimes"
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;
    .annotation runtime Loa/a;
        name = "placement"
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation runtime Loa/a;
        name = "plcmt"
    .end annotation
.end field

.field public final d:I
    .annotation runtime Loa/a;
        name = "linearity"
    .end annotation
.end field

.field public final e:I
    .annotation runtime Loa/a;
        name = "boxingallowed"
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Loa/a;
        name = "playbackmethod"
    .end annotation
.end field

.field public final g:I
    .annotation runtime Loa/a;
        name = "playbackend"
    .end annotation
.end field

.field public final h:I
    .annotation runtime Loa/a;
        name = "clktype"
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Loa/a;
        name = "delivery"
    .end annotation
.end field

.field public final j:I
    .annotation runtime Loa/a;
        name = "videopos"
    .end annotation
.end field

.field public final k:Z
    .annotation runtime Loa/a;
        name = "mraidendcard"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loa/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Loa/g;->j:I

    .line 5
    .line 6
    iput-object p1, p0, Loa/g;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p2, p0, Loa/g;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Loa/g;->f:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Loa/g;->a:Ljava/util/List;

    .line 18
    .line 19
    const-string/jumbo p2, "video/mp4"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, "video/webm"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string/jumbo p2, "video/3gpp"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string/jumbo p2, "video/3gpp2"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string/jumbo p2, "video/x-m4v"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Loa/g;->e:I

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Loa/g;->d:I

    .line 54
    .line 55
    iput p1, p0, Loa/g;->g:I

    .line 56
    .line 57
    iput-boolean p1, p0, Loa/g;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    iput p1, p0, Loa/g;->h:I

    .line 61
    .line 62
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Loa/g;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
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
