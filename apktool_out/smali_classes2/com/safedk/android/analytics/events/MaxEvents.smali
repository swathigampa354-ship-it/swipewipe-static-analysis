.class public Lcom/safedk/android/analytics/events/MaxEvents;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lcom/safedk/android/utils/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/safedk/android/analytics/events/a;",
        ">;",
        "Lcom/safedk/android/utils/f;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MaxEvents"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/16 v0, 0xa

    iput v0, p0, Lcom/safedk/android/analytics/events/MaxEvents;->b:I

    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/16 v0, 0xa

    iput v0, p0, Lcom/safedk/android/analytics/events/MaxEvents;->b:I

    .line 29
    iput p1, p0, Lcom/safedk/android/analytics/events/MaxEvents;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/MaxEvents;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/events/a;

    .line 56
    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/a;->g()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MaxEvents toBundle : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "MaxEvents"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    return-object v0
.end method

.method public a(ILcom/safedk/android/analytics/events/a;)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 86
    if-eqz p1, :cond_0

    .line 88
    const/16 v0, 0xa

    const-string v1, "capacity"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/safedk/android/analytics/events/MaxEvents;->b:I

    .line 89
    const-string v0, "maxEvents"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 92
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 94
    new-instance v1, Lcom/safedk/android/analytics/events/a;

    invoke-direct {v1}, Lcom/safedk/android/analytics/events/a;-><init>()V

    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/events/a;->a(Lorg/json/JSONObject;)V

    .line 96
    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/events/MaxEvents;->a(Lcom/safedk/android/analytics/events/a;)Z

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/events/a;)Z
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result v0

    iget v1, p0, Lcom/safedk/android/analytics/events/MaxEvents;->b:I

    if-lt v0, v1, :cond_0

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/events/MaxEvents;->remove(I)Ljava/lang/Object;

    .line 42
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/safedk/android/analytics/events/a;

    invoke-virtual {p0, p1, p2}, Lcom/safedk/android/analytics/events/MaxEvents;->a(ILcom/safedk/android/analytics/events/a;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/safedk/android/analytics/events/a;

    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/events/MaxEvents;->a(Lcom/safedk/android/analytics/events/a;)Z

    move-result p1

    return p1
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    iget v1, p0, Lcom/safedk/android/analytics/events/MaxEvents;->b:I

    const-string v2, "capacity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    invoke-static {p0}, Lcom/safedk/android/utils/d;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "maxEvents"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/MaxEvents;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/events/a;

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
