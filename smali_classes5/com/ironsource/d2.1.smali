.class public final Lcom/ironsource/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 90

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v88, "networks"

    .line 5
    .line 6
    const-string v89, "inm"

    .line 7
    .line 8
    const-string v0, "tkv"

    .line 9
    .line 10
    const-string v1, "apm"

    .line 11
    .line 12
    const-string v2, "apor"

    .line 13
    .line 14
    const-string v3, "apv"

    .line 15
    .line 16
    const-string v4, "bat"

    .line 17
    .line 18
    const-string v5, "audt"

    .line 19
    .line 20
    const-string v6, "bid"

    .line 21
    .line 22
    const-string v7, "chrgt"

    .line 23
    .line 24
    const-string v8, "cncdn"

    .line 25
    .line 26
    const-string v9, "connt"

    .line 27
    .line 28
    const-string v10, "conntr"

    .line 29
    .line 30
    const-string v11, "apilvl"

    .line 31
    .line 32
    const-string v12, "scrnh"

    .line 33
    .line 34
    const-string v13, "dfs"

    .line 35
    .line 36
    const-string v14, "lang"

    .line 37
    .line 38
    const-string v15, "lcntry"

    .line 39
    .line 40
    const-string v16, "dt"

    .line 41
    .line 42
    const-string v17, "make"

    .line 43
    .line 44
    const-string v18, "model"

    .line 45
    .line 46
    const-string v19, "os"

    .line 47
    .line 48
    const-string v20, "osv"

    .line 49
    .line 50
    const-string v21, "osvf"

    .line 51
    .line 52
    const-string v22, "mem"

    .line 53
    .line 54
    const-string v23, "availMem"

    .line 55
    .line 56
    const-string v24, "lowM"

    .line 57
    .line 58
    const-string v25, "mThreshold"

    .line 59
    .line 60
    const-string v26, "osArch"

    .line 61
    .line 62
    const-string v27, "sscl"

    .line 63
    .line 64
    const-string v28, "vol"

    .line 65
    .line 66
    const-string v29, "scrnw"

    .line 67
    .line 68
    const-string v30, "tai"

    .line 69
    .line 70
    const-string v31, "imm"

    .line 71
    .line 72
    const-string v32, "instlr"

    .line 73
    .line 74
    const-string v33, "lnchr"

    .line 75
    .line 76
    const-string v34, "chrg"

    .line 77
    .line 78
    const-string v35, "lat"

    .line 79
    .line 80
    const-string v36, "tsu"

    .line 81
    .line 82
    const-string v37, "md"

    .line 83
    .line 84
    const-string v38, "medv"

    .line 85
    .line 86
    const-string v39, "ompv"

    .line 87
    .line 88
    const-string v40, "omv"

    .line 89
    .line 90
    const-string v41, "owp"

    .line 91
    .line 92
    const-string v42, "plugin"

    .line 93
    .line 94
    const-string v43, "plv"

    .line 95
    .line 96
    const-string v44, "plfv"

    .line 97
    .line 98
    const-string v45, "ptype"

    .line 99
    .line 100
    const-string v46, "rt"

    .line 101
    .line 102
    const-string v47, "sdcrd"

    .line 103
    .line 104
    const-string v48, "sdkv"

    .line 105
    .line 106
    const-string v49, "simop"

    .line 107
    .line 108
    const-string v50, "ua"

    .line 109
    .line 110
    const-string v51, "usid"

    .line 111
    .line 112
    const-string v52, "gaid"

    .line 113
    .line 114
    const-string v53, "apky"

    .line 115
    .line 116
    const-string v54, "auid"

    .line 117
    .line 118
    const-string v55, "idfi"

    .line 119
    .line 120
    const-string v56, "cnst"

    .line 121
    .line 122
    const-string v57, "gdprcnsts"

    .line 123
    .line 124
    const-string v58, "gpi"

    .line 125
    .line 126
    const-string v59, "icc"

    .line 127
    .line 128
    const-string v60, "ltime"

    .line 129
    .line 130
    const-string v61, "lpm"

    .line 131
    .line 132
    const-string v62, "carrier"

    .line 133
    .line 134
    const-string v63, "mcc"

    .line 135
    .line 136
    const-string v64, "mnc"

    .line 137
    .line 138
    const-string v65, "sid"

    .line 139
    .line 140
    const-string v66, "tkgp"

    .line 141
    .line 142
    const-string v67, "tz"

    .line 143
    .line 144
    const-string v68, "tzoff"

    .line 145
    .line 146
    const-string v69, "vpn"

    .line 147
    .line 148
    const-string v70, "fs"

    .line 149
    .line 150
    const-string v71, "debug"

    .line 151
    .line 152
    const-string v72, "ctgp"

    .line 153
    .line 154
    const-string v73, "tca"

    .line 155
    .line 156
    const-string v74, "tcs"

    .line 157
    .line 158
    const-string v75, "asid"

    .line 159
    .line 160
    const-string v76, "stid"

    .line 161
    .line 162
    const-string v77, "mt"

    .line 163
    .line 164
    const-string v78, "infp"

    .line 165
    .line 166
    const-string v79, "eof"

    .line 167
    .line 168
    const-string v80, "do"

    .line 169
    .line 170
    const-string v81, "asel"

    .line 171
    .line 172
    const-string v82, "cte"

    .line 173
    .line 174
    const-string v83, "cmpid"

    .line 175
    .line 176
    const-string v84, "shf"

    .line 177
    .line 178
    const-string v85, "shcl"

    .line 179
    .line 180
    const-string v86, "ismao"

    .line 181
    .line 182
    const-string v87, "impctr"

    .line 183
    .line 184
    filled-new-array/range {v0 .. v89}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    iput-object v0, v1, Lcom/ironsource/d2;->a:Ljava/util/List;

    .line 195
    .line 196
    return-void
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/d2;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method
