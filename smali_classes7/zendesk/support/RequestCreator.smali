.class public Lzendesk/support/RequestCreator;
.super Ljava/lang/Object;
.source "RequestCreator.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final requestProvider:Lzendesk/support/RequestProvider;

.field private final uploadProvider:Lzendesk/support/UploadProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/RequestCreator;->requestProvider:Lzendesk/support/RequestProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/RequestCreator;->uploadProvider:Lzendesk/support/UploadProvider;

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

.method static bridge synthetic a(Lzendesk/support/RequestCreator;)Lzendesk/support/RequestProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/RequestCreator;->requestProvider:Lzendesk/support/RequestProvider;

    .line 2
    .line 3
    return-object p0
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

.method private buildCreateRequestObject(Ljava/lang/String;Lzendesk/support/request/RequestConfiguration;)Lzendesk/support/CreateRequest;
    .locals 5

    .line 1
    new-instance v0, Lzendesk/support/CreateRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/CreateRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lzendesk/support/CreateRequest;->setDescription(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getRequestSubject()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lae/g;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getRequestSubject()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lzendesk/support/CreateRequest;->setSubject(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getTags()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lae/a;->i(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getTags()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lzendesk/support/CreateRequest;->setTags(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getTicketFormId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    cmp-long p1, v1, v3

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getTicketFormId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lzendesk/support/CreateRequest;->setTicketFormId(Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getCustomFields()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lae/a;->i(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getCustomFields()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lzendesk/support/CreateRequest;->setCustomFields(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v0
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

.method private uploadAttachments(Lzendesk/support/CreateRequest;Ljava/util/List;Lzd/g;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/CreateRequest;",
            "Ljava/util/List<",
            "Lzendesk/support/AttachmentFile;",
            ">;",
            "Lzd/g<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v9, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzendesk/support/AttachmentFile;

    .line 30
    .line 31
    move-object/from16 v11, p0

    .line 32
    .line 33
    iget-object v12, v11, Lzendesk/support/RequestCreator;->uploadProvider:Lzendesk/support/UploadProvider;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzendesk/support/AttachmentFile;->getFileName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-virtual {v0}, Lzendesk/support/AttachmentFile;->getFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-virtual {v0}, Lzendesk/support/AttachmentFile;->getMimeType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    new-instance v6, Lzendesk/support/RequestCreator$1;

    .line 48
    .line 49
    move-object v0, v6

    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    move-object v2, v9

    .line 53
    move-object v3, v8

    .line 54
    move v4, v7

    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    move/from16 v16, v7

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    move-object/from16 v6, p3

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Lzendesk/support/RequestCreator$1;-><init>(Lzendesk/support/RequestCreator;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILzendesk/support/CreateRequest;Lzd/g;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v12, v13, v14, v15, v7}, Lzendesk/support/UploadProvider;->uploadAttachment(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lzd/g;)V

    .line 66
    .line 67
    .line 68
    move/from16 v7, v16

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object/from16 v11, p0

    .line 72
    .line 73
    return-void
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


# virtual methods
.method createRequest(Ljava/lang/String;Lzendesk/support/request/RequestConfiguration;Lzd/g;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/support/request/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzd/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/request/RequestConfiguration;",
            "Lzd/g<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/RequestCreator;->buildCreateRequestObject(Ljava/lang/String;Lzendesk/support/request/RequestConfiguration;)Lzendesk/support/CreateRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getFilesAsAttachments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lae/a;->i(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/RequestCreator;->uploadAttachments(Lzendesk/support/CreateRequest;Ljava/util/List;Lzd/g;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lzendesk/support/RequestCreator;->requestProvider:Lzendesk/support/RequestProvider;

    .line 20
    .line 21
    invoke-interface {p2, p1, p3}, Lzendesk/support/RequestProvider;->createRequest(Lzendesk/support/CreateRequest;Lzd/g;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
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
