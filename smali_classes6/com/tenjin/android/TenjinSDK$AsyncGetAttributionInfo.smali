.class Lcom/tenjin/android/TenjinSDK$AsyncGetAttributionInfo;
.super Landroid/os/AsyncTask;
.source "TenjinSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tenjin/android/TenjinSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AsyncGetAttributionInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/tenjin/android/Callback;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final attributionInfoCallback:Lcom/tenjin/android/AttributionInfoCallback;

.field final synthetic this$0:Lcom/tenjin/android/TenjinSDK;


# direct methods
.method public constructor <init>(Lcom/tenjin/android/TenjinSDK;Lcom/tenjin/android/AttributionInfoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncGetAttributionInfo;->this$0:Lcom/tenjin/android/TenjinSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tenjin/android/TenjinSDK$AsyncGetAttributionInfo;->attributionInfoCallback:Lcom/tenjin/android/AttributionInfoCallback;

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private fetchAndReturnUserData()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncGetAttributionInfo;->this$0:Lcom/tenjin/android/TenjinSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tenjin/android/TenjinSDK;->o(Lcom/tenjin/android/TenjinSDK;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK$AsyncGetAttributionInfo;->this$0:Lcom/tenjin/android/TenjinSDK;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tenjin/android/TenjinSDK;->b(Lcom/tenjin/android/TenjinSDK;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "api_key"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/tenjin/android/HttpConnection;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/tenjin/android/HttpConnection;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/tenjin/android/TenjinSDK$AsyncGetAttributionInfo;->this$0:Lcom/tenjin/android/TenjinSDK;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/tenjin/android/TenjinSDK;->e(Lcom/tenjin/android/TenjinSDK;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "https://track.tenjin.com/v0/user"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0, v2}, Lcom/tenjin/android/HttpConnection;->getUser(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK$AsyncGetAttributionInfo;->this$0:Lcom/tenjin/android/TenjinSDK;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/tenjin/android/TenjinSDK$AsyncGetAttributionInfo;->attributionInfoCallback:Lcom/tenjin/android/AttributionInfoCallback;

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/tenjin/android/TenjinSDK;->v(Lcom/tenjin/android/TenjinSDK;Lcom/tenjin/android/AttributionInfoCallback;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
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
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/tenjin/android/Callback;

    invoke-virtual {p0, p1}, Lcom/tenjin/android/TenjinSDK$AsyncGetAttributionInfo;->doInBackground([Lcom/tenjin/android/Callback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lcom/tenjin/android/Callback;)Ljava/lang/String;
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    .line 2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempting to retrieve getAttributionInfo, attempt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/tenjin/android/TenjinSDK$AsyncGetAttributionInfo;->this$0:Lcom/tenjin/android/TenjinSDK;

    invoke-static {v2}, Lcom/tenjin/android/TenjinSDK;->q(Lcom/tenjin/android/TenjinSDK;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK$AsyncGetAttributionInfo;->fetchAndReturnUserData()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 5
    const-string v2, "[\\s]+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    int-to-double v7, v0

    .line 7
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v7

    mul-double/2addr v5, v2

    double-to-long v2, v5

    const-wide/16 v5, 0x2710

    .line 8
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    goto :goto_0

    .line 9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1

    :cond_2
    :goto_3
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tenjin/android/TenjinSDK$AsyncGetAttributionInfo;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncGetAttributionInfo;->this$0:Lcom/tenjin/android/TenjinSDK;

    const-string v1, "eventGetAttributionInfo"

    iget-object v2, p0, Lcom/tenjin/android/TenjinSDK$AsyncGetAttributionInfo;->attributionInfoCallback:Lcom/tenjin/android/AttributionInfoCallback;

    invoke-static {v0, p1, v1, v2}, Lcom/tenjin/android/TenjinSDK;->r(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;Ljava/lang/String;Lcom/tenjin/android/BasicCallback;)V

    return-void
.end method
