.class public final Lzg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/eventkit/EventLogger;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/mwm/sdk/eventkit/DeviceIdentifierProvider;

.field public final c:Lhq4;

.field public final d:Landroid/os/Handler;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mwm/sdk/eventkit/DeviceIdentifierProvider;Lhq4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg5;->a:Landroid/app/Application;

    iput-object p2, p0, Lzg5;->b:Lcom/mwm/sdk/eventkit/DeviceIdentifierProvider;

    iput-object p3, p0, Lzg5;->c:Lhq4;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzg5;->d:Landroid/os/Handler;

    sget-object p1, Lcom/mwm/sdk/eventkit/AdvertisingIdentifiers;->INSTANCE:Lcom/mwm/sdk/eventkit/AdvertisingIdentifiers;

    new-instance p2, Ljava/lang/ref/WeakReference;

    new-instance p3, Lcg5;

    invoke-direct {p3, p0}, Lcg5;-><init>(Lzg5;)V

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/mwm/sdk/eventkit/AdvertisingIdentifiers;->addListener$event_kit(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/mwm/sdk/eventkit/AdvertisingIdentifiers;->INSTANCE:Lcom/mwm/sdk/eventkit/AdvertisingIdentifiers;

    invoke-virtual {v0}, Lcom/mwm/sdk/eventkit/AdvertisingIdentifiers;->isAdvertisingIdentifiersDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lzg5;->e:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzg5;->e:Z

    new-instance v0, Lcom/moloco/sdk/internal/publisher/b0;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/internal/publisher/b0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lvp3;

    invoke-direct {p0, v0}, Lvp3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final logActivityReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "activity_report_kind"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "activity_report_content"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "activity_report"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzg5;->c:Lhq4;

    invoke-virtual {v0, p1, p2}, Lhq4;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzg5;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "EventLogger"

    const-string p2, "Error while sending activity report"

    invoke-static {p1, p2, p0}, Lcom/mwm/sdk/basekit/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final logActivityReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lzg5;->logActivityReport(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logApplicationLifecycleInfo()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lzg5;->a:Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ge v2, v3, :cond_1

    :cond_0
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_1
    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-static {v2}, Ld13;->o(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgn4;->l(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ld13;->i(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    move-result-object v2

    invoke-static {v2}, Ld13;->C(Landroid/app/ApplicationStartInfo;)I

    move-result v10

    invoke-static {v2}, Lc65;->a(Landroid/app/ApplicationStartInfo;)I

    move-result v11

    invoke-static {v2}, Ld13;->q(Landroid/app/ApplicationStartInfo;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    const-wide/32 v12, 0xf4240

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    div-long/2addr v14, v12

    goto :goto_0

    :cond_2
    const-wide/16 v14, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    div-long v16, v16, v12

    sub-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    div-long v17, v17, v12

    sub-long v17, v17, v14

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_2
    move-wide/from16 v17, v12

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    div-long v12, v12, v17

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    div-long v19, v19, v17

    sub-long v19, v19, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v15, v3

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lgn0;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v1

    move-object v14, v12

    move-object v12, v9

    new-instance v9, Lcz4;

    invoke-static {v2}, Lc65;->d(Landroid/app/ApplicationStartInfo;)Z

    move-result v2

    if-eqz v1, :cond_7

    invoke-static {v1}, Ll3;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_6
    move/from16 v16, v2

    move-object v13, v8

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    goto :goto_6

    :goto_7
    invoke-direct/range {v9 .. v17}, Lcz4;-><init>(IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Integer;)V

    move-object v8, v9

    :goto_8
    if-nez v8, :cond_8

    return-void

    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget v2, v8, Lcz4;->a:I

    const-string v3, "other"

    const-string v9, "unknown"

    packed-switch v2, :pswitch_data_0

    move-object v2, v9

    goto :goto_9

    :pswitch_0
    const-string v2, "start_activity"

    goto :goto_9

    :pswitch_1
    const-string v2, "service"

    goto :goto_9

    :pswitch_2
    const-string v2, "push"

    goto :goto_9

    :pswitch_3
    move-object v2, v3

    goto :goto_9

    :pswitch_4
    const-string v2, "launcher_recents"

    goto :goto_9

    :pswitch_5
    const-string v2, "launcher"

    goto :goto_9

    :pswitch_6
    const-string v2, "job"

    goto :goto_9

    :pswitch_7
    const-string v2, "content_provider"

    goto :goto_9

    :pswitch_8
    const-string v2, "broadcast"

    goto :goto_9

    :pswitch_9
    const-string v2, "boot_complete"

    goto :goto_9

    :pswitch_a
    const-string v2, "backup"

    goto :goto_9

    :pswitch_b
    const-string v2, "alarm"

    :goto_9
    const-string v10, "start_reason"

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, v8, Lcz4;->b:I

    if-eqz v2, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v5, :cond_a

    if-eq v2, v6, :cond_9

    move-object v2, v9

    goto :goto_a

    :cond_9
    const-string v2, "hot"

    goto :goto_a

    :cond_a
    const-string v2, "warm"

    goto :goto_a

    :cond_b
    const-string v2, "cold"

    goto :goto_a

    :cond_c
    const-string v2, "unset"

    :goto_a
    const-string v10, "start_type"

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v8, Lcz4;->c:Ljava/lang/Long;

    const-string v10, "fork_time_since_launch_in_millis"

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v8, Lcz4;->d:Ljava/lang/Long;

    const-string v10, "app_bind_time_since_launch_in_millis"

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v8, Lcz4;->e:Ljava/lang/Long;

    const-string v10, "application_on_create_since_launch_in_millis"

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v8, Lcz4;->f:Ljava/lang/Long;

    const-string v10, "first_frame_since_launch_in_millis"

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v2, v8, Lcz4;->g:Z

    const-string v10, "was_force_stopped"

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v8, Lcz4;->h:Ljava/lang/Integer;

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    move-object v3, v9

    goto/16 :goto_1c

    :cond_f
    :goto_b
    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_11

    const-string v3, "exit_self"

    goto/16 :goto_1c

    :cond_11
    :goto_c
    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_13

    const-string v3, "signaled"

    goto/16 :goto_1c

    :cond_13
    :goto_d
    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_15

    const-string v3, "low_memory"

    goto/16 :goto_1c

    :cond_15
    :goto_e
    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_17

    const-string v3, "crash"

    goto/16 :goto_1c

    :cond_17
    :goto_f
    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_19

    const-string v3, "crash_native"

    goto/16 :goto_1c

    :cond_19
    :goto_10
    if-nez v2, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1b

    const-string v3, "anr"

    goto/16 :goto_1c

    :cond_1b
    :goto_11
    if-nez v2, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_1d

    const-string v3, "initialization_failure"

    goto/16 :goto_1c

    :cond_1d
    :goto_12
    if-nez v2, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1f

    const-string v3, "permission_change"

    goto/16 :goto_1c

    :cond_1f
    :goto_13
    if-nez v2, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_21

    const-string v3, "excessive_resource_usage"

    goto/16 :goto_1c

    :cond_21
    :goto_14
    if-nez v2, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_23

    const-string v3, "user_requested"

    goto :goto_1c

    :cond_23
    :goto_15
    if-nez v2, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_25

    const-string v3, "user_stopped"

    goto :goto_1c

    :cond_25
    :goto_16
    if-nez v2, :cond_26

    goto :goto_17

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_27

    const-string v3, "dependency_died"

    goto :goto_1c

    :cond_27
    :goto_17
    if-nez v2, :cond_28

    goto :goto_18

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_29

    goto :goto_1c

    :cond_29
    :goto_18
    if-nez v2, :cond_2a

    goto :goto_19

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xe

    if-ne v3, v4, :cond_2b

    const-string v3, "freezer"

    goto :goto_1c

    :cond_2b
    :goto_19
    if-nez v2, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_2d

    const-string v3, "package_state_change"

    goto :goto_1c

    :cond_2d
    :goto_1a
    if-nez v2, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2f

    const-string v3, "package_updated"

    goto :goto_1c

    :cond_2f
    :goto_1b
    if-nez v2, :cond_e

    const-string v3, "first_launch_app_has_never_been_exited"

    :goto_1c
    const-string v2, "exit_reason"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lzg5;->c:Lhq4;

    const-string v3, "application_lifecycle_info"

    invoke-virtual {v2, v3, v1}, Lhq4;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzg5;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final logApplicationStart()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lzg5;->a:Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "uimode"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/app/UiModeManager;

    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v3

    const-string v4, "unknown"

    packed-switch v3, :pswitch_data_0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    const-string v3, "vr"

    goto :goto_0

    :pswitch_1
    const-string v3, "watch"

    goto :goto_0

    :pswitch_2
    const-string v3, "appliance"

    goto :goto_0

    :pswitch_3
    const-string v3, "television"

    goto :goto_0

    :pswitch_4
    const-string v3, "car"

    goto :goto_0

    :pswitch_5
    const-string v3, "desk"

    goto :goto_0

    :pswitch_6
    const-string v3, "mobile"

    :goto_0
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/mwm/sdk/eventkit/R$string;->event_kit_smallest_width:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "activity"

    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/app/ActivityManager;

    new-instance v14, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v14}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v14}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v14, v14, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v14, v14

    const-wide/high16 v16, 0x41d0000000000000L    # 1.073741824E9

    div-double v14, v14, v16

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v14, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v15, 0x2

    invoke-virtual {v1, v15, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v18

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    move v15, v8

    move/from16 v20, v9

    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v8

    long-to-double v8, v8

    div-double v8, v8, v16

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v1, v8, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v14, 0x10

    if-eq v1, v14, :cond_1

    const/16 v14, 0x20

    if-eq v1, v14, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "dark"

    goto :goto_1

    :cond_1
    const-string v4, "light"

    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "manufacturer"

    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_model"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_category"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Android "

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "system_name"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "system_version"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "screen_width"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "screen_height"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "screen_density"

    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "country"

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "language"

    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timezone"

    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "memory"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "disk_space"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "current_system_theme"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "application_start"

    const-string v3, ""

    iget-object v4, v0, Lzg5;->c:Lhq4;

    invoke-virtual {v4, v2, v3}, Lhq4;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzg5;->a()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "device_info"

    invoke-virtual {v4, v2, v1}, Lhq4;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzg5;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzg5;->c:Lhq4;

    invoke-virtual {v0, p1, p2}, Lhq4;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzg5;->a()V

    return-void
.end method
