.class Lzendesk/support/ZendeskRequestService;
.super Ljava/lang/Object;
.source "ZendeskRequestService.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskRequestService"

.field private static final ROLE_AGENT:Ljava/lang/String; = "agent"

.field private static final ROLE_USER:Ljava/lang/String; = "end_user"

.field private static final TICKET_FIELDS_INCLUDE:Ljava/lang/String; = "ticket_fields"


# instance fields
.field private final iso8601:Ljava/text/DateFormat;

.field private final requestExtractor:Lzd/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/e$b<",
            "Lzendesk/support/RequestResponse;",
            "Lzendesk/support/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final requestService:Lzendesk/support/RequestService;

.field private final requestsExtractor:Lzd/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/e$b<",
            "Lzendesk/support/RequestsResponse;",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/support/RequestService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 7
    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzendesk/support/ZendeskRequestService;->iso8601:Ljava/text/DateFormat;

    .line 15
    .line 16
    new-instance v1, Lzendesk/support/ZendeskRequestService$3;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lzendesk/support/ZendeskRequestService$3;-><init>(Lzendesk/support/ZendeskRequestService;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lzendesk/support/ZendeskRequestService;->requestsExtractor:Lzd/e$b;

    .line 22
    .line 23
    new-instance v1, Lzendesk/support/ZendeskRequestService$4;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lzendesk/support/ZendeskRequestService$4;-><init>(Lzendesk/support/ZendeskRequestService;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lzendesk/support/ZendeskRequestService;->requestExtractor:Lzd/e$b;

    .line 29
    .line 30
    iput-object p1, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 31
    .line 32
    const-string p1, "UTC"

    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method static bridge synthetic a(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/support/ZendeskRequestService;->getAgentMap(Ljava/util/List;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static bridge synthetic b(Lzendesk/support/Request;Ljava/util/Map;)Lzendesk/support/Request;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzendesk/support/ZendeskRequestService;->updateLastCommentingAgents(Lzendesk/support/Request;Ljava/util/Map;)Lzendesk/support/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static getAgentMap(Ljava/util/List;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/User;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/User;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzendesk/support/User;

    .line 25
    .line 26
    new-instance v10, Lzendesk/support/User;

    .line 27
    .line 28
    invoke-virtual {v1}, Lzendesk/support/User;->getId()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lzendesk/support/User;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1}, Lzendesk/support/User;->getPhoto()Lzendesk/support/Attachment;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-wide/16 v6, -0x1

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v2, v10

    .line 50
    invoke-direct/range {v2 .. v9}, Lzendesk/support/User;-><init>(Ljava/lang/Long;Ljava/lang/String;Lzendesk/support/Attachment;ZLjava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lzendesk/support/User;->getId()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
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
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private static updateLastCommentingAgents(Lzendesk/support/Request;Ljava/util/Map;)Lzendesk/support/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/User;",
            ">;)",
            "Lzendesk/support/Request;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/support/Request;->getLastCommentingAgentsIds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzendesk/support/Request;->getLastCommentingAgentsIds()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lzendesk/support/User;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Lzendesk/support/Request;->setLastCommentingAgents(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object p0
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


# virtual methods
.method addComment(Ljava/lang/String;Lzendesk/support/EndUserComment;Lzd/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/EndUserComment;",
            "Lzd/g<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/UpdateRequestWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/UpdateRequestWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzendesk/support/Request;

    .line 7
    .line 8
    invoke-direct {v1}, Lzendesk/support/Request;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lzendesk/support/Request;->setComment(Lzendesk/support/EndUserComment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzendesk/support/UpdateRequestWrapper;->setRequest(Lzendesk/support/Request;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Lzendesk/support/RequestService;->addComment(Ljava/lang/String;Lzendesk/support/UpdateRequestWrapper;)Ljj/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lzd/e;

    .line 24
    .line 25
    new-instance v0, Lzendesk/support/ZendeskRequestService$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lzendesk/support/ZendeskRequestService$2;-><init>(Lzendesk/support/ZendeskRequestService;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3, v0}, Lzd/e;-><init>(Lzd/g;Lzd/e$b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljj/d;->g(Ljj/f;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public createRequest(Ljava/lang/String;Lzendesk/support/CreateRequest;Lzd/g;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/CreateRequest;",
            "Lzd/g<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/CreateRequestWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lzendesk/support/CreateRequestWrapper;-><init>(Lzendesk/support/CreateRequest;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lzendesk/support/RequestService;->createRequest(Ljava/lang/String;Lzendesk/support/CreateRequestWrapper;)Ljj/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lzd/e;

    .line 13
    .line 14
    new-instance v0, Lzendesk/support/ZendeskRequestService$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lzendesk/support/ZendeskRequestService$1;-><init>(Lzendesk/support/ZendeskRequestService;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3, v0}, Lzd/e;-><init>(Lzd/g;Lzd/e$b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljj/d;->g(Ljj/f;)V

    .line 23
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

.method getAllRequests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzd/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzd/g<",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lzendesk/support/RequestService;->getManyRequests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/d;

    move-result-object p1

    new-instance p2, Lzd/e;

    iget-object p3, p0, Lzendesk/support/ZendeskRequestService;->requestsExtractor:Lzd/e$b;

    invoke-direct {p2, p4, p3}, Lzd/e;-><init>(Lzd/g;Lzd/e$b;)V

    .line 6
    invoke-interface {p1, p2}, Ljj/d;->g(Ljj/f;)V

    return-void
.end method

.method getAllRequests(Ljava/lang/String;Ljava/lang/String;Lzd/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzd/g<",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 2
    invoke-interface {v0, p1, p2}, Lzendesk/support/RequestService;->getAllRequests(Ljava/lang/String;Ljava/lang/String;)Ljj/d;

    move-result-object p1

    new-instance p2, Lzd/e;

    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestsExtractor:Lzd/e$b;

    invoke-direct {p2, p3, v0}, Lzd/e;-><init>(Lzd/g;Lzd/e$b;)V

    .line 3
    invoke-interface {p1, p2}, Ljj/d;->g(Ljj/f;)V

    return-void
.end method

.method getComments(Ljava/lang/String;Lzd/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzd/g<",
            "Lzendesk/support/CommentsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzendesk/support/RequestService;->getComments(Ljava/lang/String;)Ljj/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lzd/e;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lzd/e;-><init>(Lzd/g;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljj/d;->g(Ljj/f;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method getCommentsSince(Ljava/lang/String;Ljava/util/Date;ZLzd/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Z",
            "Lzd/g<",
            "Lzendesk/support/CommentsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->iso8601:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p3, "agent"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lzendesk/support/RequestService;->getCommentsSince(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lzd/e;

    .line 20
    .line 21
    invoke-direct {p2, p4}, Lzd/e;-><init>(Lzd/g;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljj/d;->g(Ljj/f;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method getRequest(Ljava/lang/String;Ljava/lang/String;Lzd/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzd/g<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lzendesk/support/RequestService;->getRequest(Ljava/lang/String;Ljava/lang/String;)Ljj/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lzd/e;

    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestExtractor:Lzd/e$b;

    .line 10
    .line 11
    invoke-direct {p2, p3, v0}, Lzd/e;-><init>(Lzd/g;Lzd/e$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljj/d;->g(Ljj/f;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method getTicketFormsById(Ljava/lang/String;Lzd/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzd/g<",
            "Lzendesk/support/RawTicketFormResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 2
    .line 3
    const-string/jumbo v1, "ticket_fields"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, Lzendesk/support/RequestService;->getTicketFormsById(Ljava/lang/String;Ljava/lang/String;)Ljj/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lzd/e;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lzd/e;-><init>(Lzd/g;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljj/d;->g(Ljj/f;)V

    .line 16
    .line 17
    .line 18
    return-void
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
