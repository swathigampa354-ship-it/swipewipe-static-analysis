.class public abstract Lcom/inmobi/media/vf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/core/config/models/CrashConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    sput-object v0, Lcom/inmobi/media/vf;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZZJ)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/vf;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportOOMInfo()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_a

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lcom/inmobi/media/e5;->d:Lcom/inmobi/media/e5;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/inmobi/media/c5;->d:Lcom/inmobi/media/c5;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/da;->a()Lcom/inmobi/media/Qa;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/inmobi/media/f5;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p1, Lcom/inmobi/media/f5;->c:Ljava/lang/String;

    add-int/2addr v3, v1

    invoke-virtual {v0, v4, v3, v1}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;IZ)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/da;->a()Lcom/inmobi/media/Qa;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p1, Lcom/inmobi/media/f5;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object p1, p1, Lcom/inmobi/media/f5;->b:Ljava/lang/String;

    cmp-long v7, v5, v3

    if-nez v7, :cond_5

    invoke-virtual {v0, p1, p3, p4, v1}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;JZ)V

    goto :goto_2

    :cond_5
    sub-long/2addr p3, v5

    invoke-virtual {v0, p1, p3, p4, v1}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;JZ)V

    :goto_2
    if-nez p2, :cond_6

    goto/16 :goto_a

    :cond_6
    sget-object p1, Lcom/inmobi/media/e5;->d:Lcom/inmobi/media/e5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/da;->a()Lcom/inmobi/media/Qa;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p3, p1, Lcom/inmobi/media/f5;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_3

    :cond_7
    move p2, v2

    :goto_3
    sget-object p3, Lcom/inmobi/media/c5;->d:Lcom/inmobi/media/c5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/da;->a()Lcom/inmobi/media/Qa;

    move-result-object p4

    if-eqz p4, :cond_8

    iget-object v0, p3, Lcom/inmobi/media/f5;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    invoke-interface {p4, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p4

    goto :goto_4

    :cond_8
    move p4, v2

    :goto_4
    add-int v0, p2, p4

    if-lez v0, :cond_9

    int-to-float v5, p2

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    int-to-float v0, v0

    div-float/2addr v5, v0

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    const-string v0, "inmobiOOMCount"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "appOOMCount"

    invoke-virtual {p0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/da;->a()Lcom/inmobi/media/Qa;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p3, p3, Lcom/inmobi/media/f5;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p3, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    goto :goto_6

    :cond_a
    move-wide p2, v3

    :goto_6
    const-string p4, "appOomCrashInterval"

    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/da;->a()Lcom/inmobi/media/Qa;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p1, p1, Lcom/inmobi/media/f5;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_7

    :cond_b
    move-wide p1, v3

    :goto_7
    const-string p3, "inmOOMCrashInterval"

    invoke-virtual {p0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "oomRatioInMobiToApp"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->y()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide p2, v3

    move-wide v5, p2

    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v7, "art.gc.blocking-gc-count"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_8

    :cond_e
    move-wide p2, v3

    goto :goto_8

    :cond_f
    const-string v7, "art.gc.gc-count"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_10

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_8

    :cond_10
    move-wide v5, v3

    goto :goto_8

    :cond_11
    const/4 p1, 0x2

    new-array p1, p1, [J

    aput-wide p2, p1, v2

    aput-wide v5, p1, v1

    :goto_9
    if-eqz p1, :cond_12

    aget-wide p2, p1, v2

    const-string p4, "blockingGcCount"

    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    aget-wide p2, p1, v1

    const-string p1, "gcCount"

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_12
    :goto_a
    return-void
.end method
