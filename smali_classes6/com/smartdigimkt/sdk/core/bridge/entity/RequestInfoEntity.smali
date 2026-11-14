.class public Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;
.super Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;
.source "SourceFile"


# instance fields
.field public adsourceId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "adsource_id"
    .end annotation
.end field

.field public bidId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "bid_id"
    .end annotation
.end field

.field public bidResultOutDateTime:J
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "bid_result_out_date_time"
    .end annotation
.end field

.field public channelFrom:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "channel_from"
    .end annotation
.end field

.field public format:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "format"
    .end annotation
.end field

.field public groupId:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "group_id"
    .end annotation
.end field

.field public maxExcludeIdSize:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "max_exclude_id_size"
    .end annotation
.end field

.field public maxInstallIdSize:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "max_install_id_size"
    .end annotation
.end field

.field public mtgMixFormat:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "mtg_mix_format"
    .end annotation
.end field

.field public networkFirmId:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "network_firm_id"
    .end annotation
.end field

.field public networkName:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "network_name"
    .end annotation
.end field

.field public originRequestId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "origin_request_id"
    .end annotation
.end field

.field public placementId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "placement_id"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "request_id"
    .end annotation
.end field

.field public requestUrl:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "request_url"
    .end annotation
.end field

.field public tpBidId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "tp_bid_id"
    .end annotation
.end field

.field public trafficGroupId:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "traffic_group_id"
    .end annotation
.end field

.field public unitGroupContent:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "unit_group_content"
    .end annotation
.end field

.field public x_c:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "x_c"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->mtgMixFormat:I

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public convertToBaseAdRequestInfo()Lcom/smartdigimkt/n6/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/smartdigimkt/n6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smartdigimkt/n6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->placementId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->format:I

    .line 11
    .line 12
    iput v1, v0, Lcom/smartdigimkt/n6/a;->b:I

    .line 13
    .line 14
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->trafficGroupId:I

    .line 15
    .line 16
    iput v1, v0, Lcom/smartdigimkt/n6/a;->c:I

    .line 17
    .line 18
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->groupId:I

    .line 19
    .line 20
    iput v1, v0, Lcom/smartdigimkt/n6/a;->d:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->adsourceId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->requestId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->originRequestId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->x_c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->bidId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->networkFirmId:I

    .line 43
    .line 44
    iput v1, v0, Lcom/smartdigimkt/n6/a;->j:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->tpBidId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->channelFrom:I

    .line 51
    .line 52
    iput v1, v0, Lcom/smartdigimkt/n6/a;->l:I

    .line 53
    .line 54
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->mtgMixFormat:I

    .line 55
    .line 56
    iput v1, v0, Lcom/smartdigimkt/n6/a;->m:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->unitGroupContent:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->n:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->bidResultOutDateTime:J

    .line 63
    .line 64
    iput-wide v1, v0, Lcom/smartdigimkt/n6/a;->o:J

    .line 65
    .line 66
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->requestUrl:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->p:Ljava/lang/String;

    .line 69
    .line 70
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->maxInstallIdSize:I

    .line 71
    .line 72
    iput v1, v0, Lcom/smartdigimkt/n6/a;->q:I

    .line 73
    .line 74
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->maxExcludeIdSize:I

    .line 75
    .line 76
    iput v1, v0, Lcom/smartdigimkt/n6/a;->r:I

    .line 77
    .line 78
    return-object v0
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
    .line 205
    .line 206
.end method
