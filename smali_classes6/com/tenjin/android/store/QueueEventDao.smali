.class public interface abstract Lcom/tenjin/android/store/QueueEventDao;
.super Ljava/lang/Object;
.source "QueueEventDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract delete(Lcom/tenjin/android/store/QueueEvent;)V
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract deleteAllEvents()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM QueueEvent"
    .end annotation
.end method

.method public abstract deleteOldEvents(Ljava/util/Date;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM QueueEvent WHERE date < :date"
    .end annotation
.end method

.method public abstract getAllEvents(Ljava/util/Date;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM QueueEvent WHERE date >= :date ORDER BY date DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/tenjin/android/store/QueueEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventsFromParams(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM QueueEvent WHERE params == :params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tenjin/android/store/QueueEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/tenjin/android/store/QueueEvent;)J
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method
