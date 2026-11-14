.class Lzendesk/support/requestlist/RequestListModel;
.super Ljava/lang/Object;
.source "RequestListModel.java"


# static fields
.field static final REQUEST_LIST_ITEMS_CACHE_KEY:Ljava/lang/String; = "request_list_items"

.field static final SETTINGS_CACHE_KEY:Ljava/lang/String; = "request_list_settings"


# instance fields
.field private final blipsProvider:Lzendesk/support/SupportBlipsProvider;

.field private final cache:Lzendesk/core/MemoryCache;

.field private final mapper:Lxd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/a<",
            "Lzendesk/support/requestlist/RequestInfo;",
            "Lzendesk/support/requestlist/RequestListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final requestInfoDataSource:Lzendesk/support/requestlist/RequestInfoDataSource;

.field private final settingsAggregatedCallback:Lzendesk/support/AggregatedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/support/AggregatedCallback<",
            "Lzendesk/support/SupportSdkSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:Lzendesk/support/SupportSettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource;Lzendesk/core/MemoryCache;Lzendesk/support/SupportBlipsProvider;Lzendesk/support/SupportSettingsProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzendesk/support/AggregatedCallback;

    .line 5
    .line 6
    invoke-direct {v0}, Lzendesk/support/AggregatedCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->settingsAggregatedCallback:Lzendesk/support/AggregatedCallback;

    .line 10
    .line 11
    new-instance v0, Lzendesk/support/requestlist/RequestListModel$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListModel$2;-><init>(Lzendesk/support/requestlist/RequestListModel;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->mapper:Lxd/a;

    .line 17
    .line 18
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModel;->requestInfoDataSource:Lzendesk/support/requestlist/RequestInfoDataSource;

    .line 19
    .line 20
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

    .line 21
    .line 22
    iput-object p3, p0, Lzendesk/support/requestlist/RequestListModel;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    .line 23
    .line 24
    iput-object p4, p0, Lzendesk/support/requestlist/RequestListModel;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 25
    .line 26
    return-void
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

.method static bridge synthetic a(Lzendesk/support/requestlist/RequestListModel;)Lzendesk/core/MemoryCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

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

.method static bridge synthetic b(Lzendesk/support/requestlist/RequestListModel;)Lxd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/requestlist/RequestListModel;->mapper:Lxd/a;

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

.method static bridge synthetic c(Lzendesk/support/requestlist/RequestListModel;Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/requestlist/RequestListModel;->filterClosedRequests(Ljava/util/List;Z)Ljava/util/List;

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

.method private filterClosedRequests(Ljava/util/List;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;Z)",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lzendesk/support/requestlist/RequestListModel$3;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lzendesk/support/requestlist/RequestListModel$3;-><init>(Lzendesk/support/requestlist/RequestListModel;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lae/a;->f(Ljava/util/Collection;Lxd/a;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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


# virtual methods
.method cacheSupportSdkSettings(Lzendesk/support/SupportSdkSettings;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

    .line 2
    .line 3
    const-string v1, "request_list_settings"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lzendesk/core/MemoryCache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
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
.end method

.method cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

    .line 2
    .line 3
    const-string v1, "request_list_settings"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/MemoryCache;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

    .line 9
    .line 10
    const-string v1, "request_list_items"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lzendesk/core/MemoryCache;->remove(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method getCachedRequestInfos()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

    .line 2
    .line 3
    const-string v1, "request_list_items"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/MemoryCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method getCachedSettings()Lzendesk/support/SupportSdkSettings;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

    .line 2
    .line 3
    const-string v1, "request_list_settings"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/MemoryCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzendesk/support/SupportSdkSettings;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method loadItems(ZLzendesk/support/SupportSdkSettings;Lzd/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzendesk/support/SupportSdkSettings;",
            "Lzd/g<",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestListItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListModel;->getCachedRequestInfos()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListModel;->getCachedRequestInfos()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3, p1}, Lzd/g;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListModel;->requestInfoDataSource:Lzendesk/support/requestlist/RequestInfoDataSource;

    .line 19
    .line 20
    new-instance v0, Lzendesk/support/requestlist/RequestListModel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p3}, Lzendesk/support/requestlist/RequestListModel$1;-><init>(Lzendesk/support/requestlist/RequestListModel;Lzendesk/support/SupportSdkSettings;Lzd/g;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lzendesk/support/requestlist/RequestInfoDataSource;->load(Lzd/g;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
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

.method loadSettings(Lzd/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/g<",
            "Lzendesk/support/SupportSdkSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->settingsAggregatedCallback:Lzendesk/support/AggregatedCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/support/AggregatedCallback;->add(Lzd/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListModel;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->settingsAggregatedCallback:Lzendesk/support/AggregatedCallback;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lzd/g;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method trackRequestListViewed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/support/SupportBlipsProvider;->requestListViewed()V

    .line 4
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
.end method
