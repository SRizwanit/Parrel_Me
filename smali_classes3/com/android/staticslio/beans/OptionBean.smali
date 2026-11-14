.class public Lcom/android/staticslio/beans/OptionBean;
.super Ljava/lang/Object;
.source "OptionBean.java"


# static fields
.field public static final OPTION_INDEX_ABTEST:I = 0x2

.field public static final OPTION_INDEX_IMMEDIATELY_ANYWAY:I = 0x3

.field public static final OPTION_INDEX_IMMEDIATELY_CARE_SWITCH:I = 0x0

.field public static final OPTION_INDEX_POSITION:I = 0x1


# instance fields
.field private mOptionContent:Ljava/lang/Object;

.field private mOptionID:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/staticslio/beans/OptionBean;->mOptionID:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/staticslio/beans/OptionBean;->mOptionContent:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/staticslio/beans/OptionBean;->checkOptionContentType()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method private checkOptionContentType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/staticslio/beans/OptionBean;->mOptionID:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/staticslio/beans/OptionBean;->mOptionContent:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/android/staticslio/beans/OptionBean;->mOptionContent:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :cond_3
    return-void

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Position or ABTest argument type must be String"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Immediately argument must be \'true\' or \'false\'"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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
.end method


# virtual methods
.method public getOptionContent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/staticslio/beans/OptionBean;->mOptionContent:Ljava/lang/Object;

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

.method public getOptionID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/staticslio/beans/OptionBean;->mOptionID:I

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
