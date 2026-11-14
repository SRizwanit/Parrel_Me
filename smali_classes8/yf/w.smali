.class public final Lyf/w;
.super Lmh/c;
.source "JvmBuiltInsPackageFragmentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/w$a;
    }
.end annotation


# static fields
.field public static final f:Lyf/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyf/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyf/w$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyf/w;->f:Lyf/w$a;

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

.method public constructor <init>(Lph/n;Lrg/v;Lzf/i0;Lzf/n0;Lbg/a;Lbg/c;Lmh/o;Lrh/p;Lih/a;)V
    .locals 25

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    move-object/from16 v12, p4

    .line 16
    .line 17
    move-object/from16 v14, p5

    .line 18
    .line 19
    move-object/from16 v15, p6

    .line 20
    .line 21
    move-object/from16 v3, p7

    .line 22
    .line 23
    move-object/from16 v17, p8

    .line 24
    .line 25
    move-object/from16 v18, p9

    .line 26
    .line 27
    const-string v0, "storageManager"

    .line 28
    .line 29
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "finder"

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "moduleDescriptor"

    .line 40
    .line 41
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "notFoundClasses"

    .line 45
    .line 46
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "additionalClassPartsProvider"

    .line 50
    .line 51
    move-object/from16 v5, p5

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "platformDependentDeclarationFilter"

    .line 57
    .line 58
    move-object/from16 v5, p6

    .line 59
    .line 60
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "deserializationConfiguration"

    .line 64
    .line 65
    move-object/from16 v5, p7

    .line 66
    .line 67
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "kotlinTypeChecker"

    .line 71
    .line 72
    move-object/from16 v5, p8

    .line 73
    .line 74
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "samConversionResolver"

    .line 78
    .line 79
    move-object/from16 v5, p9

    .line 80
    .line 81
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {p0 .. p3}, Lmh/c;-><init>(Lph/n;Lmh/a0;Lzf/i0;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lmh/n;

    .line 88
    .line 89
    move-object v0, v9

    .line 90
    new-instance v5, Lmh/q;

    .line 91
    .line 92
    move-object v4, v5

    .line 93
    invoke-direct {v5, v13}, Lmh/q;-><init>(Lzf/p0;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lmh/f;

    .line 97
    .line 98
    move-object v5, v8

    .line 99
    move-object/from16 p2, v0

    .line 100
    .line 101
    sget-object v0, Lnh/a;->r:Lnh/a;

    .line 102
    .line 103
    invoke-direct {v8, v10, v7, v0}, Lmh/f;-><init>(Lzf/i0;Lzf/n0;Llh/a;)V

    .line 104
    .line 105
    .line 106
    sget-object v7, Lmh/b0$a;->a:Lmh/b0$a;

    .line 107
    .line 108
    sget-object v8, Lmh/w;->a:Lmh/w;

    .line 109
    .line 110
    move-object/from16 p4, v8

    .line 111
    .line 112
    move-object/from16 p5, v9

    .line 113
    .line 114
    const-string v9, "DO_NOTHING"

    .line 115
    .line 116
    move-object/from16 v10, p4

    .line 117
    .line 118
    invoke-static {v10, v9}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v9, Lhg/c$a;->a:Lhg/c$a;

    .line 122
    .line 123
    move-object/from16 v10, p5

    .line 124
    .line 125
    sget-object v16, Lmh/x$a;->a:Lmh/x$a;

    .line 126
    .line 127
    move-object/from16 v13, p3

    .line 128
    .line 129
    move-object/from16 v23, v10

    .line 130
    .line 131
    move-object/from16 v10, v16

    .line 132
    .line 133
    move-object/from16 v24, v1

    .line 134
    .line 135
    new-instance v1, Lxf/a;

    .line 136
    .line 137
    invoke-direct {v1, v11, v13}, Lxf/a;-><init>(Lph/n;Lzf/i0;)V

    .line 138
    .line 139
    .line 140
    new-instance v16, Lyf/g;

    .line 141
    .line 142
    const/16 v19, 0x4

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    move-object/from16 p4, v16

    .line 149
    .line 150
    move-object/from16 p5, p1

    .line 151
    .line 152
    move-object/from16 p6, p3

    .line 153
    .line 154
    move-object/from16 p7, v21

    .line 155
    .line 156
    move/from16 p8, v19

    .line 157
    .line 158
    move-object/from16 p9, v20

    .line 159
    .line 160
    invoke-direct/range {p4 .. p9}, Lyf/g;-><init>(Lph/n;Lzf/i0;Lkf/l;ILkotlin/jvm/internal/k;)V

    .line 161
    .line 162
    .line 163
    const/4 v11, 0x2

    .line 164
    new-array v11, v11, [Lbg/b;

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    aput-object v1, v11, v13

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    aput-object v16, v11, v1

    .line 171
    .line 172
    invoke-static {v11}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v11, v1

    .line 177
    check-cast v11, Ljava/lang/Iterable;

    .line 178
    .line 179
    sget-object v1, Lmh/m;->a:Lmh/m$a;

    .line 180
    .line 181
    invoke-virtual {v1}, Lmh/m$a;->a()Lmh/m;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    invoke-virtual {v0}, Llh/a;->e()Lah/g;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    sget-object v20, Lmh/z;->a:Lmh/z;

    .line 192
    .line 193
    const/high16 v21, 0x40000

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    move-object/from16 v0, p2

    .line 200
    .line 201
    move-object/from16 v1, v24

    .line 202
    .line 203
    invoke-direct/range {v0 .. v22}, Lmh/n;-><init>(Lph/n;Lzf/i0;Lmh/o;Lmh/j;Lmh/e;Lzf/p0;Lmh/b0;Lmh/w;Lhg/c;Lmh/x;Ljava/lang/Iterable;Lzf/n0;Lmh/m;Lbg/a;Lbg/c;Lah/g;Lrh/p;Lih/a;Ljava/util/List;Lmh/v;ILkotlin/jvm/internal/k;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move-object/from16 v1, v23

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lmh/c;->k(Lmh/n;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method protected e(Lyg/c;)Lmh/r;
    .locals 7

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmh/c;->h()Lmh/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lmh/a0;->c(Lyg/c;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sget-object v1, Lnh/c;->p:Lnh/c$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmh/c;->j()Lph/n;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lmh/c;->i()Lzf/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lnh/c$a;->a(Lyg/c;Lph/n;Lzf/i0;Ljava/io/InputStream;Z)Lnh/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
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
.end method
