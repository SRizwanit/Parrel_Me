.class public final enum Lzendesk/chat/DeliveryStatus;
.super Ljava/lang/Enum;
.source "DeliveryStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/DeliveryStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/DeliveryStatus;

.field public static final enum CANCELLED:Lzendesk/chat/DeliveryStatus;

.field public static final enum DELIVERED:Lzendesk/chat/DeliveryStatus;

.field public static final enum FAILED_FILE_SENDING_DISABLED:Lzendesk/chat/DeliveryStatus;

.field public static final enum FAILED_FILE_SIZE_TOO_LARGE:Lzendesk/chat/DeliveryStatus;

.field public static final enum FAILED_INTERNAL_SERVER_ERROR:Lzendesk/chat/DeliveryStatus;

.field public static final enum FAILED_RESPONSE_TIMEOUT:Lzendesk/chat/DeliveryStatus;

.field public static final enum FAILED_UNKNOWN_REASON:Lzendesk/chat/DeliveryStatus;

.field public static final enum FAILED_UNSUPPORTED_FILE_TYPE:Lzendesk/chat/DeliveryStatus;

.field public static final enum PENDING:Lzendesk/chat/DeliveryStatus;


# instance fields
.field private final statusCode:I


# direct methods
.method private static synthetic $values()[Lzendesk/chat/DeliveryStatus;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lzendesk/chat/DeliveryStatus;

    .line 4
    .line 5
    sget-object v1, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lzendesk/chat/DeliveryStatus;->FAILED_FILE_SENDING_DISABLED:Lzendesk/chat/DeliveryStatus;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lzendesk/chat/DeliveryStatus;->FAILED_FILE_SIZE_TOO_LARGE:Lzendesk/chat/DeliveryStatus;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lzendesk/chat/DeliveryStatus;->FAILED_UNSUPPORTED_FILE_TYPE:Lzendesk/chat/DeliveryStatus;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lzendesk/chat/DeliveryStatus;->FAILED_INTERNAL_SERVER_ERROR:Lzendesk/chat/DeliveryStatus;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lzendesk/chat/DeliveryStatus;->FAILED_RESPONSE_TIMEOUT:Lzendesk/chat/DeliveryStatus;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lzendesk/chat/DeliveryStatus;->FAILED_UNKNOWN_REASON:Lzendesk/chat/DeliveryStatus;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lzendesk/chat/DeliveryStatus;->CANCELLED:Lzendesk/chat/DeliveryStatus;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
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

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzendesk/chat/DeliveryStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    const-string v3, "PENDING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    .line 12
    .line 13
    new-instance v0, Lzendesk/chat/DeliveryStatus;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xc8

    .line 17
    .line 18
    const-string v3, "DELIVERED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    .line 24
    .line 25
    new-instance v0, Lzendesk/chat/DeliveryStatus;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x193

    .line 29
    .line 30
    const-string v3, "FAILED_FILE_SENDING_DISABLED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lzendesk/chat/DeliveryStatus;->FAILED_FILE_SENDING_DISABLED:Lzendesk/chat/DeliveryStatus;

    .line 36
    .line 37
    new-instance v0, Lzendesk/chat/DeliveryStatus;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x19d

    .line 41
    .line 42
    const-string v3, "FAILED_FILE_SIZE_TOO_LARGE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lzendesk/chat/DeliveryStatus;->FAILED_FILE_SIZE_TOO_LARGE:Lzendesk/chat/DeliveryStatus;

    .line 48
    .line 49
    new-instance v0, Lzendesk/chat/DeliveryStatus;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x19f

    .line 53
    .line 54
    const-string v3, "FAILED_UNSUPPORTED_FILE_TYPE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lzendesk/chat/DeliveryStatus;->FAILED_UNSUPPORTED_FILE_TYPE:Lzendesk/chat/DeliveryStatus;

    .line 60
    .line 61
    new-instance v0, Lzendesk/chat/DeliveryStatus;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x1f4

    .line 65
    .line 66
    const-string v3, "FAILED_INTERNAL_SERVER_ERROR"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lzendesk/chat/DeliveryStatus;->FAILED_INTERNAL_SERVER_ERROR:Lzendesk/chat/DeliveryStatus;

    .line 72
    .line 73
    new-instance v0, Lzendesk/chat/DeliveryStatus;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x256

    .line 77
    .line 78
    const-string v3, "FAILED_RESPONSE_TIMEOUT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lzendesk/chat/DeliveryStatus;->FAILED_RESPONSE_TIMEOUT:Lzendesk/chat/DeliveryStatus;

    .line 84
    .line 85
    new-instance v0, Lzendesk/chat/DeliveryStatus;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0x258

    .line 89
    .line 90
    const-string v3, "FAILED_UNKNOWN_REASON"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lzendesk/chat/DeliveryStatus;->FAILED_UNKNOWN_REASON:Lzendesk/chat/DeliveryStatus;

    .line 96
    .line 97
    new-instance v0, Lzendesk/chat/DeliveryStatus;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/16 v2, 0x259

    .line 102
    .line 103
    const-string v3, "CANCELLED"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lzendesk/chat/DeliveryStatus;->CANCELLED:Lzendesk/chat/DeliveryStatus;

    .line 109
    .line 110
    invoke-static {}, Lzendesk/chat/DeliveryStatus;->$values()[Lzendesk/chat/DeliveryStatus;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lzendesk/chat/DeliveryStatus;->$VALUES:[Lzendesk/chat/DeliveryStatus;

    .line 115
    .line 116
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzendesk/chat/DeliveryStatus;->statusCode:I

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

.method static bridge synthetic a(Lzendesk/chat/DeliveryStatus;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/chat/DeliveryStatus;->statusCode:I

    .line 2
    .line 3
    return p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static fromHttpStatusCode(I)Lzendesk/chat/DeliveryStatus;
    .locals 5

    .line 1
    invoke-static {}, Lzendesk/chat/DeliveryStatus;->values()[Lzendesk/chat/DeliveryStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lzendesk/chat/DeliveryStatus;->statusCode:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lzendesk/chat/DeliveryStatus;->FAILED_UNKNOWN_REASON:Lzendesk/chat/DeliveryStatus;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
.end method

.method public static hasFailed(Lzendesk/chat/DeliveryStatus;)Z
    .locals 1

    .line 1
    iget p0, p0, Lzendesk/chat/DeliveryStatus;->statusCode:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method static toErrorResponse(Lzendesk/chat/DeliveryStatus;)Lzd/a;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/DeliveryStatus$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/chat/DeliveryStatus$1;-><init>(Lzendesk/chat/DeliveryStatus;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/DeliveryStatus;
    .locals 1

    .line 1
    const-class v0, Lzendesk/chat/DeliveryStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/chat/DeliveryStatus;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lzendesk/chat/DeliveryStatus;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/DeliveryStatus;->$VALUES:[Lzendesk/chat/DeliveryStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzendesk/chat/DeliveryStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzendesk/chat/DeliveryStatus;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
