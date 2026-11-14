.class public final enum Lzendesk/support/TicketFieldType;
.super Ljava/lang/Enum;
.source "TicketFieldType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/TicketFieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/TicketFieldType;

.field public static final enum Checkbox:Lzendesk/support/TicketFieldType;
    .annotation runtime Le7/c;
        value = "checkbox"
    .end annotation
.end field

.field public static final enum Date:Lzendesk/support/TicketFieldType;
    .annotation runtime Le7/c;
        value = "date"
    .end annotation
.end field

.field public static final enum Decimal:Lzendesk/support/TicketFieldType;
    .annotation runtime Le7/c;
        value = "decimal"
    .end annotation
.end field

.field public static final enum Description:Lzendesk/support/TicketFieldType;
    .annotation runtime Le7/c;
        value = "description"
    .end annotation
.end field

.field public static final enum Integer:Lzendesk/support/TicketFieldType;
    .annotation runtime Le7/c;
        value = "integer"
    .end annotation
.end field

.field public static final enum MultiSelect:Lzendesk/support/TicketFieldType;
    .annotation runtime Le7/c;
        value = "multiselect"
    .end annotation
.end field

.field public static final enum PartialCreditCard:Lzendesk/support/TicketFieldType;
    .annotation runtime Le7/c;
        value = "partial_credit_card"
    .end annotation
.end field

.field public static final enum Priority:Lzendesk/support/TicketFieldType;
    .annotation runtime Le7/c;
        value = "priority"
    .end annotation
.end field

.field public static final enum Regexp:Lzendesk/support/TicketFieldType;
    .annotation runtime Le7/c;
        value = "regexp"
    .end annotation
.end field

.field public static final enum Status:Lzendesk/support/TicketFieldType;
    .annotation runtime Le7/c;
        value = "status"
    .end annotation
.end field

.field public static final enum Subject:Lzendesk/support/TicketFieldType;
    .annotation runtime Le7/c;
        value = "subject"
    .end annotation
.end field

.field public static final enum Tagger:Lzendesk/support/TicketFieldType;
    .annotation runtime Le7/c;
        value = "tagger"
    .end annotation
.end field

.field public static final enum Text:Lzendesk/support/TicketFieldType;
    .annotation runtime Le7/c;
        value = "text"
    .end annotation
.end field

.field public static final enum TextArea:Lzendesk/support/TicketFieldType;
    .annotation runtime Le7/c;
        value = "textarea"
    .end annotation
.end field

.field public static final enum TicketType:Lzendesk/support/TicketFieldType;
    .annotation runtime Le7/c;
        value = "tickettype"
    .end annotation
.end field

.field public static final enum Unknown:Lzendesk/support/TicketFieldType;


# direct methods
.method private static synthetic $values()[Lzendesk/support/TicketFieldType;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lzendesk/support/TicketFieldType;

    .line 4
    .line 5
    sget-object v1, Lzendesk/support/TicketFieldType;->Checkbox:Lzendesk/support/TicketFieldType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lzendesk/support/TicketFieldType;->Date:Lzendesk/support/TicketFieldType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lzendesk/support/TicketFieldType;->Decimal:Lzendesk/support/TicketFieldType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lzendesk/support/TicketFieldType;->Description:Lzendesk/support/TicketFieldType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lzendesk/support/TicketFieldType;->Integer:Lzendesk/support/TicketFieldType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lzendesk/support/TicketFieldType;->PartialCreditCard:Lzendesk/support/TicketFieldType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lzendesk/support/TicketFieldType;->Priority:Lzendesk/support/TicketFieldType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lzendesk/support/TicketFieldType;->Status:Lzendesk/support/TicketFieldType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lzendesk/support/TicketFieldType;->TicketType:Lzendesk/support/TicketFieldType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lzendesk/support/TicketFieldType;->Regexp:Lzendesk/support/TicketFieldType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lzendesk/support/TicketFieldType;->Subject:Lzendesk/support/TicketFieldType;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lzendesk/support/TicketFieldType;->Tagger:Lzendesk/support/TicketFieldType;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lzendesk/support/TicketFieldType;->Text:Lzendesk/support/TicketFieldType;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lzendesk/support/TicketFieldType;->TextArea:Lzendesk/support/TicketFieldType;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lzendesk/support/TicketFieldType;->MultiSelect:Lzendesk/support/TicketFieldType;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lzendesk/support/TicketFieldType;->Unknown:Lzendesk/support/TicketFieldType;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    return-object v0
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

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/TicketFieldType;

    .line 2
    .line 3
    const-string v1, "Checkbox"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/support/TicketFieldType;->Checkbox:Lzendesk/support/TicketFieldType;

    .line 10
    .line 11
    new-instance v0, Lzendesk/support/TicketFieldType;

    .line 12
    .line 13
    const-string v1, "Date"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzendesk/support/TicketFieldType;->Date:Lzendesk/support/TicketFieldType;

    .line 20
    .line 21
    new-instance v0, Lzendesk/support/TicketFieldType;

    .line 22
    .line 23
    const-string v1, "Decimal"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzendesk/support/TicketFieldType;->Decimal:Lzendesk/support/TicketFieldType;

    .line 30
    .line 31
    new-instance v0, Lzendesk/support/TicketFieldType;

    .line 32
    .line 33
    const-string v1, "Description"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lzendesk/support/TicketFieldType;->Description:Lzendesk/support/TicketFieldType;

    .line 40
    .line 41
    new-instance v0, Lzendesk/support/TicketFieldType;

    .line 42
    .line 43
    const-string v1, "Integer"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lzendesk/support/TicketFieldType;->Integer:Lzendesk/support/TicketFieldType;

    .line 50
    .line 51
    new-instance v0, Lzendesk/support/TicketFieldType;

    .line 52
    .line 53
    const-string v1, "PartialCreditCard"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lzendesk/support/TicketFieldType;->PartialCreditCard:Lzendesk/support/TicketFieldType;

    .line 60
    .line 61
    new-instance v0, Lzendesk/support/TicketFieldType;

    .line 62
    .line 63
    const-string v1, "Priority"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lzendesk/support/TicketFieldType;->Priority:Lzendesk/support/TicketFieldType;

    .line 70
    .line 71
    new-instance v0, Lzendesk/support/TicketFieldType;

    .line 72
    .line 73
    const-string v1, "Status"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lzendesk/support/TicketFieldType;->Status:Lzendesk/support/TicketFieldType;

    .line 80
    .line 81
    new-instance v0, Lzendesk/support/TicketFieldType;

    .line 82
    .line 83
    const-string v1, "TicketType"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lzendesk/support/TicketFieldType;->TicketType:Lzendesk/support/TicketFieldType;

    .line 91
    .line 92
    new-instance v0, Lzendesk/support/TicketFieldType;

    .line 93
    .line 94
    const-string v1, "Regexp"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lzendesk/support/TicketFieldType;->Regexp:Lzendesk/support/TicketFieldType;

    .line 102
    .line 103
    new-instance v0, Lzendesk/support/TicketFieldType;

    .line 104
    .line 105
    const-string v1, "Subject"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lzendesk/support/TicketFieldType;->Subject:Lzendesk/support/TicketFieldType;

    .line 113
    .line 114
    new-instance v0, Lzendesk/support/TicketFieldType;

    .line 115
    .line 116
    const-string v1, "Tagger"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lzendesk/support/TicketFieldType;->Tagger:Lzendesk/support/TicketFieldType;

    .line 124
    .line 125
    new-instance v0, Lzendesk/support/TicketFieldType;

    .line 126
    .line 127
    const-string v1, "Text"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lzendesk/support/TicketFieldType;->Text:Lzendesk/support/TicketFieldType;

    .line 135
    .line 136
    new-instance v0, Lzendesk/support/TicketFieldType;

    .line 137
    .line 138
    const-string v1, "TextArea"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lzendesk/support/TicketFieldType;->TextArea:Lzendesk/support/TicketFieldType;

    .line 146
    .line 147
    new-instance v0, Lzendesk/support/TicketFieldType;

    .line 148
    .line 149
    const-string v1, "MultiSelect"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lzendesk/support/TicketFieldType;->MultiSelect:Lzendesk/support/TicketFieldType;

    .line 157
    .line 158
    new-instance v0, Lzendesk/support/TicketFieldType;

    .line 159
    .line 160
    const-string v1, "Unknown"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lzendesk/support/TicketFieldType;->Unknown:Lzendesk/support/TicketFieldType;

    .line 168
    .line 169
    invoke-static {}, Lzendesk/support/TicketFieldType;->$values()[Lzendesk/support/TicketFieldType;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lzendesk/support/TicketFieldType;->$VALUES:[Lzendesk/support/TicketFieldType;

    .line 174
    .line 175
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/TicketFieldType;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/TicketFieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/support/TicketFieldType;

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

.method public static values()[Lzendesk/support/TicketFieldType;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/TicketFieldType;->$VALUES:[Lzendesk/support/TicketFieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzendesk/support/TicketFieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzendesk/support/TicketFieldType;

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
