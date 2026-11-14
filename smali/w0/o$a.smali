.class Lw0/o$a;
.super Ljava/util/HashMap;
.source "PlatSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/o;->y(Landroid/content/Context;Lw0/o$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:J

.field final synthetic j:Lw0/o;


# direct methods
.method constructor <init>(Lw0/o;ILandroid/content/Context;ILjava/lang/String;ZZIJ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw0/o$a;->j:Lw0/o;

    .line 2
    .line 3
    iput p2, p0, Lw0/o$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lw0/o$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput p4, p0, Lw0/o$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lw0/o$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lw0/o$a;->f:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lw0/o$a;->g:Z

    .line 14
    .line 15
    iput p8, p0, Lw0/o$a;->h:I

    .line 16
    .line 17
    iput-wide p9, p0, Lw0/o$a;->i:J

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p1, "refer"

    .line 23
    .line 24
    invoke-static {p2}, Lcom/excelliance/kxqp/util/y5;->g(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lcom/excelliance/kxqp/util/y5;->d(Landroid/content/Context;)Lcom/excelliance/kxqp/util/y5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p4, p5}, Lcom/excelliance/kxqp/util/y5;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const-string p2, "add_refer"

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string p1, "no"

    .line 51
    .line 52
    const-string/jumbo p2, "yes"

    .line 53
    .line 54
    .line 55
    if-eqz p6, :cond_1

    .line 56
    .line 57
    move-object p6, p2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p6, p1

    .line 60
    :goto_0
    const-string v0, "is_first"

    .line 61
    .line 62
    invoke-virtual {p0, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    const-string/jumbo v0, "zone"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string p6, "package_name"

    .line 76
    .line 77
    invoke-virtual {p0, p6, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p6, "clone_name"

    .line 81
    .line 82
    invoke-static {p3, p5}, Lcom/excelliance/kxqp/util/s1;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, p6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p6, Lcom/excelliance/kxqp/util/s1;->a:Lcom/excelliance/kxqp/util/s1;

    .line 90
    .line 91
    invoke-virtual {p6, p3, p5}, Lcom/excelliance/kxqp/util/s1;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "cloned_vercode"

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v0, "cloned_vername"

    .line 105
    .line 106
    invoke-virtual {p6, p3, p5}, Lcom/excelliance/kxqp/util/s1;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p6

    .line 110
    invoke-virtual {p0, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {p3, p5}, Lcom/excelliance/kxqp/util/f;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    if-eqz p5, :cond_2

    .line 118
    .line 119
    const-string p5, "64"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string p5, "32"

    .line 123
    .line 124
    :goto_1
    const-string p6, "cloned_binary"

    .line 125
    .line 126
    invoke-virtual {p0, p6, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    if-nez p7, :cond_3

    .line 130
    .line 131
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    const-string p6, "failed_reason"

    .line 136
    .line 137
    invoke-virtual {p0, p6, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    const-wide/16 p5, 0x0

    .line 141
    .line 142
    cmp-long p5, p9, p5

    .line 143
    .line 144
    if-eqz p5, :cond_4

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide p5

    .line 150
    sub-long/2addr p5, p9

    .line 151
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    const-string p6, "first_add_duration"

    .line 156
    .line 157
    invoke-virtual {p0, p6, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object p5, Lcom/excelliance/kxqp/util/ed;->a:Lcom/excelliance/kxqp/util/ed;

    .line 161
    .line 162
    invoke-virtual {p5, p3, p4}, Lcom/excelliance/kxqp/util/ed;->j(Landroid/content/Context;I)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_5

    .line 167
    .line 168
    move-object p1, p2

    .line 169
    :cond_5
    const-string p2, "microg_is_ready"

    .line 170
    .line 171
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void
.end method
