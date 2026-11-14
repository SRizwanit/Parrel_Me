.class public Lcom/android/staticslio/beans/MainNewsBean;
.super Lcom/android/staticslio/beans/BaseBean;
.source "MainNewsBean.java"


# annotations
.annotation runtime Lcom/android/staticslio/annotation/TableName;
    value = "main_news_info"
.end annotation


# instance fields
.field private actionType:I
    .annotation runtime Lcom/android/staticslio/annotation/Column;
        value = "actionType"
    .end annotation

    .annotation runtime Lcom/android/staticslio/annotation/ID;
        isPrimaryKey = true
    .end annotation
.end field

.field private appId:I
    .annotation runtime Lcom/android/staticslio/annotation/Column;
        value = "appid"
    .end annotation

    .annotation runtime Lcom/android/staticslio/annotation/ID;
        isPrimaryKey = true
    .end annotation
.end field

.field private lastTime:J
    .annotation runtime Lcom/android/staticslio/annotation/Column;
        value = "lastTime"
    .end annotation
.end field

.field private mData:Ljava/lang/String;

.field private mDataOption:I

.field private mNext:Lcom/android/staticslio/beans/BaseBean;

.field private mReTryCount:I

.field private mState:I
    .annotation runtime Lcom/android/staticslio/annotation/Column;
        value = "mState"
    .end annotation

    .annotation runtime Lcom/android/staticslio/annotation/ID;
        isPrimaryKey = true
    .end annotation
.end field

.field private newsCount:I
    .annotation runtime Lcom/android/staticslio/annotation/Column;
        value = "newsCount"
    .end annotation
.end field

.field private position:I
    .annotation runtime Lcom/android/staticslio/annotation/Column;
        value = "position"
    .end annotation

    .annotation runtime Lcom/android/staticslio/annotation/ID;
        isPrimaryKey = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/staticslio/beans/BaseBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/android/staticslio/beans/MainNewsBean;->mDataOption:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/staticslio/beans/MainNewsBean;->mReTryCount:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/staticslio/beans/MainNewsBean;->actionType:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/staticslio/beans/MainNewsBean;->appId:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getLastTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/staticslio/beans/MainNewsBean;->lastTime:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public getNewsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/staticslio/beans/MainNewsBean;->newsCount:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/staticslio/beans/MainNewsBean;->position:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getTypeID()I
    .locals 1

    .line 1
    const/16 v0, 0xfa0

    .line 2
    .line 3
    return v0
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
.end method

.method public getmData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/staticslio/beans/MainNewsBean;->mData:Ljava/lang/String;

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
    .line 19
.end method

.method public getmDataOption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/staticslio/beans/MainNewsBean;->mDataOption:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getmFunId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/staticslio/beans/MainNewsBean;->getTypeID()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public getmNext()Lcom/android/staticslio/beans/BaseBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/staticslio/beans/MainNewsBean;->mNext:Lcom/android/staticslio/beans/BaseBean;

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
    .line 19
.end method

.method public getmReTryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/staticslio/beans/MainNewsBean;->mReTryCount:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getmState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/staticslio/beans/MainNewsBean;->mState:I

    .line 2
    .line 3
    return v0
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
.end method

.method public setActionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/staticslio/beans/MainNewsBean;->actionType:I

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public setAppId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/staticslio/beans/MainNewsBean;->appId:I

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public setLastTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/staticslio/beans/MainNewsBean;->lastTime:J

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public setNewsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/staticslio/beans/MainNewsBean;->newsCount:I

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/staticslio/beans/MainNewsBean;->position:I

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public setmData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/staticslio/beans/MainNewsBean;->mData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public setmDataOption(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/staticslio/beans/MainNewsBean;->mDataOption:I

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public setmFunId(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 25
    .line 26
    .line 27
.end method

.method public setmNext(Lcom/android/staticslio/beans/BaseBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/staticslio/beans/MainNewsBean;->mNext:Lcom/android/staticslio/beans/BaseBean;

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public setmReTryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/staticslio/beans/MainNewsBean;->mReTryCount:I

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public setmState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/staticslio/beans/MainNewsBean;->mState:I

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
    .line 27
.end method
