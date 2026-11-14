.class public interface abstract Lcom/android/staticslio/dao/AdvDao;
.super Ljava/lang/Object;
.source "AdvDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract delete(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/lang/Object;)Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Landroid/net/Uri;"
        }
    .end annotation
.end method

.method public abstract query(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TM;"
        }
    .end annotation
.end method

.method public abstract update(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation
.end method
