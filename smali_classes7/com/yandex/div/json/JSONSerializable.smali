.class public interface abstract Lcom/yandex/div/json/JSONSerializable;
.super Ljava/lang/Object;
.source "JSONSerializable.java"


# virtual methods
.method public abstract writeToJSON()Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
