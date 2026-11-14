.class public abstract Lcom/tenjin/android/store/QueueEventDatabase;
.super Landroidx/room/RoomDatabase;
.source "QueueEventDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/tenjin/android/store/QueueEvent;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/tenjin/android/store/TenjinRoomConverters;
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/tenjin/android/store/QueueEventDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

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
.end method

.method public static getDatabase(Landroid/content/Context;)Lcom/tenjin/android/store/QueueEventDatabase;
    .locals 3

    .line 1
    sget-object v0, Lcom/tenjin/android/store/QueueEventDatabase;->INSTANCE:Lcom/tenjin/android/store/QueueEventDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tenjin/android/store/QueueEventDatabase;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tenjin/android/store/QueueEventDatabase;->INSTANCE:Lcom/tenjin/android/store/QueueEventDatabase;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v1, Lcom/tenjin/android/store/QueueEventDatabase;

    .line 17
    .line 18
    const-string v2, "queue_event_database"

    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/tenjin/android/store/QueueEventDatabase;

    .line 29
    .line 30
    sput-object p0, Lcom/tenjin/android/store/QueueEventDatabase;->INSTANCE:Lcom/tenjin/android/store/QueueEventDatabase;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_2
    sget-object p0, Lcom/tenjin/android/store/QueueEventDatabase;->INSTANCE:Lcom/tenjin/android/store/QueueEventDatabase;

    .line 40
    .line 41
    return-object p0
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
.end method


# virtual methods
.method public abstract queueEventDao()Lcom/tenjin/android/store/QueueEventDao;
.end method
