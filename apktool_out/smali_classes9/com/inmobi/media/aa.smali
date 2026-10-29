.class public abstract Lcom/inmobi/media/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvy1;

.field public static final b:Lcom/inmobi/media/Z9;

.field public static final c:Lcom/inmobi/media/C5;

.field public static final d:Lcom/inmobi/media/Xa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lch4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lch4;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/aa;->a:Lvy1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/inmobi/media/Z9;

    invoke-direct {v2}, Lcom/inmobi/media/Z9;-><init>()V

    sput-object v2, Lcom/inmobi/media/aa;->b:Lcom/inmobi/media/Z9;

    new-instance v2, Lcom/inmobi/media/Xa;

    invoke-static {}, Lcom/inmobi/media/aa;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/inmobi/media/Xa;-><init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V

    sput-object v2, Lcom/inmobi/media/aa;->d:Lcom/inmobi/media/Xa;

    sget-object v2, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/inmobi/media/C5;

    invoke-static {}, Lcom/inmobi/media/aa;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v4

    sget-object v5, Lcom/inmobi/media/fj;->e:Lvy1;

    invoke-interface {v5}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Kc;

    invoke-direct {v3, v2, v4, v5}, Lcom/inmobi/media/C5;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/CrashConfig;Lcom/inmobi/media/Kc;)V

    sput-object v3, Lcom/inmobi/media/aa;->c:Lcom/inmobi/media/C5;

    :cond_0
    invoke-static {}, Lcom/inmobi/media/aa;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    sget-object v2, Lcom/inmobi/media/d5;->d:Lcom/inmobi/media/d5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/da;->a()Lcom/inmobi/media/Qa;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/inmobi/media/f5;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v0, v1, v4}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;JZ)V

    :goto_0
    invoke-static {}, Lcom/inmobi/media/da;->a()Lcom/inmobi/media/Qa;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "s-cnt"

    invoke-virtual {v2, v5, v3, v3}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;IZ)V

    :cond_3
    :goto_1
    sget-object v2, Lcom/inmobi/media/vf;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportOOMInfo()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/inmobi/media/f5;

    sget-object v5, Lcom/inmobi/media/e5;->d:Lcom/inmobi/media/e5;

    aput-object v5, v2, v3

    sget-object v3, Lcom/inmobi/media/c5;->d:Lcom/inmobi/media/c5;

    aput-object v3, v2, v4

    invoke-static {v2}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/f5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/da;->a()Lcom/inmobi/media/Qa;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v3, Lcom/inmobi/media/f5;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v0, v1, v4}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;JZ)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/CrashConfig;
    .locals 2

    .line 114
    const-class v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 115
    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 116
    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/Q2;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v0, Lcom/inmobi/media/aa;->d:Lcom/inmobi/media/Xa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v1, v0, Lcom/inmobi/media/Xa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/Xa;->c:Lcom/inmobi/media/ca;

    .line 111
    iget-object v1, v1, Lcom/inmobi/media/ca;->b:Lcom/inmobi/media/cj;

    .line 112
    invoke-virtual {v1}, Lcom/inmobi/media/cj;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 113
    :cond_1
    new-instance v1, Lcom/inmobi/media/Ta;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/inmobi/media/Ta;-><init>(Lcom/inmobi/media/Xa;Lcom/inmobi/media/Q2;Lqb0;)V

    invoke-static {v1}, Lcom/inmobi/media/Hl;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZJ)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/aa;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object p1, Lcom/inmobi/media/d5;->d:Lcom/inmobi/media/d5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/da;->a()Lcom/inmobi/media/Qa;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcom/inmobi/media/f5;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v5, p1, Lcom/inmobi/media/f5;->b:Ljava/lang/String;

    cmp-long v6, v3, v1

    const/4 v7, 0x1

    if-nez v6, :cond_3

    invoke-virtual {v0, v5, p2, p3, v7}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_3
    sub-long/2addr p2, v3

    invoke-virtual {v0, v5, p2, p3, v7}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;JZ)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/da;->a()Lcom/inmobi/media/Qa;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/inmobi/media/f5;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_4
    const-string p1, "crashFreeSessionLength"

    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/inmobi/media/da;->a()Lcom/inmobi/media/Qa;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const-string p3, "s-cnt"

    iget-object p1, p1, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_5
    const-string p1, "crashFreeSessionCount"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public static final b()Lcom/inmobi/media/Y9;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Y9;

    invoke-static {}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/r9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/Y9;-><init>(Lcom/inmobi/media/r9;)V

    return-object v0
.end method

.method public static c()V
    .locals 7

    invoke-static {}, Lcom/inmobi/media/aa;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inmobi/media/da;->a()Lcom/inmobi/media/Qa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    const-string v3, "s-cnt"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v3, v2, v4}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/inmobi/media/aa;->c:Lcom/inmobi/media/C5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/inmobi/media/C5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/B5;

    invoke-virtual {v2}, Lcom/inmobi/media/B5;->a()V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/inmobi/media/aa;->d:Lcom/inmobi/media/Xa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/inmobi/media/Ua;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Ua;-><init>(Lcom/inmobi/media/Xa;Lqb0;)V

    invoke-static {v2}, Lcom/inmobi/media/Hl;->a(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/inmobi/media/fj;->e:Lvy1;

    invoke-interface {v2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Kc;

    const/16 v3, 0x96

    const/16 v4, 0x97

    const/4 v5, 0x2

    const/16 v6, 0x98

    filled-new-array {v5, v1, v6, v3, v4}, [I

    move-result-object v1

    iget-object v0, v0, Lcom/inmobi/media/Xa;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Kc;->a([ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    sget-object v0, Lcom/inmobi/media/aa;->b:Lcom/inmobi/media/Z9;

    const-string v1, "crashReporting"

    invoke-static {v1, v0}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;Lcom/inmobi/media/A4;)V

    return-void
.end method
