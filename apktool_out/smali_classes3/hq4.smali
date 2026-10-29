.class public final Lhq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/eventkit/EventSender;


# instance fields
.field public final a:Ll65;

.field public final b:Lkg4;

.field public final c:Lat4;

.field public final d:Lat4;

.field public final e:Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ldq4;

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Ll65;Lkg4;Lat4;Lat4;Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq4;->a:Ll65;

    iput-object p2, p0, Lhq4;->b:Lkg4;

    iput-object p3, p0, Lhq4;->c:Lat4;

    iput-object p4, p0, Lhq4;->d:Lat4;

    iput-object p5, p0, Lhq4;->e:Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhq4;->f:Ljava/util/ArrayList;

    new-instance p1, Ldq4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldq4;-><init>(Lhq4;I)V

    iput-object p1, p0, Lhq4;->g:Ldq4;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lhq4;->e:Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;

    invoke-interface {v0}, Lev4;->getInstallationId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhq4;->e:Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;

    invoke-interface {v1}, Lev4;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhq4;->e:Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;

    invoke-interface {v2}, Lev4;->getSmallestWidth()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhq4;->e:Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;

    invoke-interface {v3}, Lev4;->isConnectedToInternet()Z

    move-result v3

    iget-object v4, p0, Lhq4;->e:Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;

    invoke-interface {v4}, Lev4;->getConfigs()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lcom/mwm/sdk/eventkit/Event$Builder;

    invoke-direct {v5}, Lcom/mwm/sdk/eventkit/Event$Builder;-><init>()V

    const-string v6, "installation_id"

    invoke-virtual {v5, v6, v0}, Lcom/mwm/sdk/eventkit/Event$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/eventkit/Event$Builder;

    move-result-object v0

    const-string v5, "emitting_app_version"

    invoke-virtual {v0, v5, v1}, Lcom/mwm/sdk/eventkit/Event$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/eventkit/Event$Builder;

    move-result-object v0

    const-string v1, "event_type"

    invoke-virtual {v0, v1, p3}, Lcom/mwm/sdk/eventkit/Event$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/eventkit/Event$Builder;

    move-result-object p3

    const-string v0, "value"

    invoke-virtual {p3, v0, p4}, Lcom/mwm/sdk/eventkit/Event$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/eventkit/Event$Builder;

    move-result-object p3

    const-string p4, "local_ts_millis"

    invoke-virtual {p3, p4, p1, p2}, Lcom/mwm/sdk/eventkit/Event$Builder;->put(Ljava/lang/String;J)Lcom/mwm/sdk/eventkit/Event$Builder;

    move-result-object p1

    const-string p2, "online"

    invoke-virtual {p1, p2, v3}, Lcom/mwm/sdk/eventkit/Event$Builder;->put(Ljava/lang/String;Z)Lcom/mwm/sdk/eventkit/Event$Builder;

    move-result-object p1

    const-string p2, "configs"

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :catch_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "key"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "value"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lcom/mwm/sdk/eventkit/Event$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/eventkit/Event$Builder;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "os_version"

    invoke-virtual {p1, p3, p2}, Lcom/mwm/sdk/eventkit/Event$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/eventkit/Event$Builder;

    move-result-object p1

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Android "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "os_name"

    invoke-virtual {p1, p3, p2}, Lcom/mwm/sdk/eventkit/Event$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/eventkit/Event$Builder;

    move-result-object p1

    const-string p2, "screen_density"

    invoke-virtual {p1, p2, v2}, Lcom/mwm/sdk/eventkit/Event$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/eventkit/Event$Builder;

    move-result-object p1

    iget-object p2, p0, Lhq4;->f:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lhq4;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p4, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/mwm/sdk/eventkit/EventInterceptor;

    invoke-interface {v2, p1}, Lcom/mwm/sdk/eventkit/EventInterceptor;->intercept(Lcom/mwm/sdk/eventkit/Event$Builder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    monitor-exit p2

    invoke-virtual {p1}, Lcom/mwm/sdk/eventkit/Event$Builder;->build()Lcom/mwm/sdk/eventkit/Event;

    move-result-object p1

    iget p2, p0, Lhq4;->h:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p0, Lhq4;->h:I

    iget-object p2, p0, Lhq4;->e:Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;

    invoke-interface {p2}, Lev4;->getElapsedRealtimeMillis()J

    move-result-wide v1

    iget p2, p0, Lhq4;->h:I

    if-ne p2, p3, :cond_2

    iput-wide v1, p0, Lhq4;->i:J

    :cond_2
    iget-object p2, p0, Lhq4;->b:Lkg4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p2

    :try_start_2
    iget-object p4, p2, Lkg4;->b:Ljava/lang/Object;

    check-cast p4, Lkc5;

    iget-object p4, p4, Lkc5;->a:Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase_Impl;

    new-instance v3, Lm25;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lm25;-><init>(I)V

    invoke-static {p4, p3, v0, v3}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/16 v3, 0x12c

    if-lt p4, v3, :cond_3

    iget-object p4, p2, Lkg4;->b:Ljava/lang/Object;

    check-cast p4, Lkc5;

    iget-object p4, p4, Lkc5;->a:Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase_Impl;

    new-instance v3, Lm25;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lm25;-><init>(I)V

    invoke-static {p4, p3, v0, v3}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll15;

    iget-object v3, p2, Lkg4;->b:Ljava/lang/Object;

    check-cast v3, Lkc5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lkc5;->a:Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase_Impl;

    new-instance v5, Ldc5;

    invoke-direct {v5, v3, p4, v0}, Ldc5;-><init>(Lkc5;Ll15;I)V

    invoke-static {v4, v0, p3, v5}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v3, p4, Ll15;->b:Ljava/lang/String;

    iget p4, p4, Ll15;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p4}, Liv1;->a(Lorg/json/JSONObject;I)Lcom/mwm/sdk/eventkit/Event;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_2
    invoke-virtual {p2, p1}, Lkg4;->l(Lcom/mwm/sdk/eventkit/Event;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    iget-object p1, p0, Lhq4;->c:Lat4;

    iget-object p2, p0, Lhq4;->g:Ldq4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lat4;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget p1, p0, Lhq4;->h:I

    const/16 p2, 0x14

    if-lt p1, p2, :cond_4

    move p1, p3

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    iget-wide v3, p0, Lhq4;->i:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xbb8

    cmp-long p2, v1, v3

    if-ltz p2, :cond_5

    move v0, p3

    :cond_5
    if-nez p1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    sub-long/2addr v3, v1

    const-wide/16 p1, 0x5dc

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lhq4;->c:Lat4;

    iget-object p0, p0, Lhq4;->g:Ldq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lat4;->a:Landroid/os/Handler;

    invoke-virtual {p3, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    :goto_4
    iget-object p0, p0, Lhq4;->g:Ldq4;

    invoke-virtual {p0}, Ldq4;->run()V

    return-void

    :goto_5
    monitor-exit p2

    throw p0

    :goto_6
    monitor-exit p2

    throw p0
.end method

.method public final addInterceptor(Lcom/mwm/sdk/eventkit/EventInterceptor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhq4;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhq4;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lhq4;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhq4;->e:Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;

    invoke-interface {v0}, Lev4;->getLocalTimestampMillis()J

    move-result-wide v5

    iget-object v0, p0, Lhq4;->c:Lat4;

    iget-object v0, v0, Lat4;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v5, v6, p1, p2}, Lhq4;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Leb;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Leb;-><init>(Lhq4;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
