.class public Lcom/safedk/android/analytics/events/RedirectEvent;
.super Lcom/safedk/android/analytics/events/base/StatsEvent;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1d4c0

.field public static final b:Ljava/lang/String; = "redirect"

.field public static final c:Ljava/lang/String; = "redirect_url"

.field public static final d:Ljava/lang/String; = "redirect_type"

.field public static final e:Ljava/lang/String; = "foreground_activity"

.field public static final f:Ljava/lang/String; = "max_events"

.field public static final g:Ljava/lang/String; = "touch_ts"

.field public static final h:Ljava/lang/String; = "external"

.field public static final i:Ljava/lang/String; = "internal"

.field public static final j:Ljava/lang/String; = "customtab"

.field public static final k:Ljava/lang/String; = "suspected_store_kit"

.field private static final l:Ljava/lang/String; = "RedirectEvent"

.field private static final serialVersionUID:J


# instance fields
.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/safedk/android/analytics/events/MaxEvents;

.field private r:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/safedk/android/analytics/events/base/StatsEvent;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->q:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 13
    .param p1, "sdk"    # Ljava/lang/String;
    .param p2, "redirectUrl"    # Ljava/lang/String;
    .param p3, "redirectType"    # Ljava/lang/String;
    .param p4, "foregroundActivity"    # Ljava/lang/String;
    .param p5, "timestamp"    # J
    .param p7, "touchTs"    # J

    .line 49
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lcom/safedk/android/analytics/StatsCollector$EventType;->m:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-direct {p0, p1, v5}, Lcom/safedk/android/analytics/events/base/StatsEvent;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/StatsCollector$EventType;)V

    .line 38
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/safedk/android/analytics/events/RedirectEvent;->q:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 50
    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "RedirectEvent ctor started, sdk="

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const-string v8, ", redirectUrl="

    const/4 v9, 0x2

    aput-object v8, v5, v9

    const/4 v8, 0x3

    aput-object v2, v5, v8

    const-string v10, ", redirectType="

    const/4 v11, 0x4

    aput-object v10, v5, v11

    const/4 v10, 0x5

    aput-object v3, v5, v10

    const/4 v10, 0x6

    const-string v12, ", foregroundActivity="

    aput-object v12, v5, v10

    const/4 v10, 0x7

    aput-object v4, v5, v10

    const/16 v10, 0x8

    const-string v12, " ,timestamp="

    aput-object v12, v5, v10

    .line 51
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v12, 0x9

    aput-object v10, v5, v12

    const/16 v10, 0xa

    const-string v12, ", touchTs="

    aput-object v12, v5, v10

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v12, 0xb

    aput-object v10, v5, v12

    .line 50
    const-string v10, "RedirectEvent"

    invoke-static {v10, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    new-array v5, v9, [Ljava/lang/Object;

    const-string v12, "RedirectEvent ctor SdksMapping.getSdkNameByPackage()="

    aput-object v12, v5, v7

    invoke-static {p1}, Lcom/safedk/android/utils/SdksMapping;->getSdkNameByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v6

    invoke-static {v10, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    new-array v5, v9, [Ljava/lang/Object;

    const-string v12, "RedirectEvent ctor SdksMapping.getSdkPackageByClass()="

    aput-object v12, v5, v7

    invoke-static {p1}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v6

    invoke-static {v10, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    invoke-static {p1}, Lcom/safedk/android/utils/SdksMapping;->getSdkUUIDByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    if-eqz v5, :cond_0

    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->getAllSdkVersionsMap()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->getAllSdkVersionsMap()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 60
    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->getAllSdkVersionsMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lcom/safedk/android/analytics/events/RedirectEvent;->m:Ljava/lang/String;

    .line 61
    new-array v8, v9, [Ljava/lang/Object;

    const-string v9, "RedirectEvent ctor sdkVersion="

    aput-object v9, v8, v7

    aput-object v5, v8, v6

    invoke-static {v10, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 65
    :cond_0
    new-array v5, v11, [Ljava/lang/Object;

    const-string v11, "RedirectEvent ctor cannot find version for sdk "

    aput-object v11, v5, v7

    aput-object v1, v5, v6

    const-string v6, " , SdkVersionsMap="

    aput-object v6, v5, v9

    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->getAllSdkVersionsMap()Ljava/util/Map;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v10, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    :goto_0
    iput-object v2, v0, Lcom/safedk/android/analytics/events/RedirectEvent;->n:Ljava/lang/String;

    .line 69
    iput-object v3, v0, Lcom/safedk/android/analytics/events/RedirectEvent;->o:Ljava/lang/String;

    .line 70
    iput-object v4, v0, Lcom/safedk/android/analytics/events/RedirectEvent;->p:Ljava/lang/String;

    .line 73
    invoke-static/range {p7 .. p8}, Lcom/safedk/android/utils/n;->b(J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/safedk/android/analytics/events/RedirectEvent;->r:J

    .line 76
    iput-boolean v7, v0, Lcom/safedk/android/analytics/events/RedirectEvent;->I:Z

    .line 77
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/safedk/android/analytics/StatsCollector$EventType;->m:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "redirect_url"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 127
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :goto_0
    const-string v1, "timestamp"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Getting key from bundle : "

    aput-object v2, p0, v1

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    const-string v1, "RedirectEvent"

    invoke-static {v1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/safedk/android/analytics/StatsCollector$EventType;
    .locals 1

    .line 94
    sget-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->m:Lcom/safedk/android/analytics/StatsCollector$EventType;

    return-object v0
.end method

.method public a(Lcom/safedk/android/analytics/events/MaxEvents;)V
    .locals 5

    .line 84
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/q;->a()Lcom/safedk/android/analytics/brandsafety/q;

    move-result-object v0

    monitor-enter v0

    .line 86
    :try_start_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/MaxEvents;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safedk/android/analytics/events/MaxEvents;

    iput-object p1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->q:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 87
    const-string v1, "RedirectEvent"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setMaxEvents , added "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    const-string v3, " items. content : "

    aput-object v3, v2, p1

    const/4 p1, 0x3

    iget-object v3, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->q:Lcom/safedk/android/analytics/events/MaxEvents;

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    .locals 1

    .line 138
    check-cast p1, Lcom/safedk/android/analytics/events/RedirectEvent;

    .line 139
    iget-boolean v0, p1, Lcom/safedk/android/analytics/events/RedirectEvent;->I:Z

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->I:Z

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/RedirectEvent;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/RedirectEvent;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 145
    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/RedirectEvent;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/events/RedirectEvent;->a(Ljava/lang/String;)V

    .line 147
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->n:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 204
    if-eqz p1, :cond_0

    .line 206
    const-wide/16 v0, 0x0

    const-string v2, "touchTs"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->r:J

    .line 207
    const-string v0, "sdkVersion"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->m:Ljava/lang/String;

    .line 208
    const-string v0, "redirectUrl"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->n:Ljava/lang/String;

    .line 209
    const-string v0, "redirectType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->o:Ljava/lang/String;

    .line 210
    const-string v0, "foregroundActivity"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->p:Ljava/lang/String;

    .line 212
    const-string v0, "maxEvents"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 213
    if-eqz p1, :cond_0

    .line 215
    new-instance v0, Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-direct {v0}, Lcom/safedk/android/analytics/events/MaxEvents;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->q:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 216
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/events/MaxEvents;->a(Lorg/json/JSONObject;)V

    .line 219
    :cond_0
    return-void
.end method

.method public a_()Z
    .locals 5

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->G:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/safedk/android/analytics/StatsCollector$EventType;->m:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-wide v1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->G:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Getting key from object : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "RedirectEvent"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 4

    .line 152
    invoke-super {p0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->m:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->n:Ljava/lang/String;

    const-string v2, "redirect_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->o:Ljava/lang/String;

    const-string v2, "redirect_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->p:Ljava/lang/String;

    const-string v2, "foreground_activity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-wide v1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->r:J

    const-string v3, "touch_ts"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 160
    iget-object v1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->q:Lcom/safedk/android/analytics/events/MaxEvents;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 162
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/q;->a()Lcom/safedk/android/analytics/brandsafety/q;

    move-result-object v1

    monitor-enter v1

    .line 164
    :try_start_0
    const-string v2, "max_events"

    iget-object v3, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->q:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/events/MaxEvents;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 165
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 168
    :cond_0
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Redirect Event toBundle : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "RedirectEvent"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->n:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 191
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 192
    iget-wide v1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->r:J

    const-string v3, "touchTs"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    iget-object v1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->m:Ljava/lang/String;

    const-string v2, "sdkVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->n:Ljava/lang/String;

    const-string v2, "redirectUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->o:Ljava/lang/String;

    const-string v2, "redirectType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->p:Ljava/lang/String;

    const-string v2, "foregroundActivity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    :cond_3
    iget-object v1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->q:Lcom/safedk/android/analytics/events/MaxEvents;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/safedk/android/analytics/events/MaxEvents;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "maxEvents"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    :cond_4
    return-object v0
.end method
