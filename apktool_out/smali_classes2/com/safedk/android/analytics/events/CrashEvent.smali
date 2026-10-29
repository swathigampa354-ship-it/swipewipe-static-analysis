.class public Lcom/safedk/android/analytics/events/CrashEvent;
.super Lcom/safedk/android/analytics/events/base/StatsEventWithBundle;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final a:Ljava/lang/String; = "is_caught"

.field protected static final b:Ljava/lang/String; = "is_emulator"

.field protected static final c:Ljava/lang/String; = "is_debug"

.field protected static final d:Ljava/lang/String; = "generic"

.field public static final e:Ljava/lang/String; = "report"

.field public static final f:Ljava/lang/String; = "events"

.field public static final g:Ljava/lang/String; = "sdk_versions_map"

.field public static final h:Ljava/lang/String; = "sdk_key"

.field private static final j:Ljava/lang/String; = "CrashEvent"

.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/safedk/android/analytics/StatsCollector$EventType;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "sdk"    # Ljava/lang/String;
    .param p2, "eventType"    # Lcom/safedk/android/analytics/StatsCollector$EventType;
    .param p3, "report"    # Lorg/json/JSONObject;

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/events/base/StatsEventWithBundle;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/StatsCollector$EventType;Lorg/json/JSONObject;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "report"    # Lorg/json/JSONObject;

    .line 40
    sget-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->l:Lcom/safedk/android/analytics/StatsCollector$EventType;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/safedk/android/analytics/events/base/StatsEventWithBundle;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/StatsCollector$EventType;Lorg/json/JSONObject;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a()Lcom/safedk/android/analytics/StatsCollector$EventType;
    .locals 1

    .line 99
    sget-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->l:Lcom/safedk/android/analytics/StatsCollector$EventType;

    return-object v0
.end method

.method public a(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    .locals 0

    .line 112
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 105
    const-string v0, ""

    return-object v0
.end method

.method protected c()Z
    .locals 1

    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string v2, "report"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 57
    const-string v3, "events"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-super {p0}, Lcom/safedk/android/analytics/events/base/StatsEventWithBundle;->f()Lorg/json/JSONObject;

    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/CrashEvent;->a()Lcom/safedk/android/analytics/StatsCollector$EventType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/analytics/StatsCollector$EventType;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "event_type"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget-wide v4, p0, Lcom/safedk/android/analytics/events/CrashEvent;->G:J

    const-string v6, "timestamp"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/CrashEvent;->c()Z

    move-result v4

    const-string v5, "is_caught"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v5, "generic"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "is_emulator"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->o()Z

    move-result v4

    const-string v5, "is_debug"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    nop

    .line 69
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->R()Lorg/json/JSONObject;

    move-result-object v4

    .line 70
    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "CrashEvent"

    if-eqz v4, :cond_0

    .line 72
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 73
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "sdkVersionsJSON="

    aput-object v10, v9, v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static {v7, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 77
    :cond_0
    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "sdkVersionsJSON is null"

    aput-object v6, v4, v5

    invoke-static {v7, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v8, "{}"

    .line 79
    :goto_0
    const-string v4, "sdk_versions_map"

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->x()Lcom/safedk/android/internal/DeviceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/internal/DeviceData;->c()Landroid/os/Bundle;

    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/safedk/android/utils/n;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "metadata"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->x()Lcom/safedk/android/internal/DeviceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/internal/DeviceData;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    return-object v0
.end method
