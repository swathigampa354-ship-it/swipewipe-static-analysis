.class public final synthetic Lpn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/model/WorkSpecDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V
    .locals 0

    iput p3, p0, Lpn4;->a:I

    iput-object p1, p0, Lpn4;->b:Ljava/lang/String;

    iput-object p2, p0, Lpn4;->c:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget v1, v0, Lpn4;->a:I

    const/16 v4, 0x11

    const/16 v5, 0x10

    const/16 v6, 0xf

    const/16 v7, 0xe

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v14, v0, Lpn4;->c:Landroidx/work/impl/model/WorkSpecDao_Impl;

    iget-object v0, v0, Lpn4;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id=?"

    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v15

    :try_start_0
    invoke-interface {v15, v12, v0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v13}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8, v13}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v15}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v15, v13}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    :goto_1
    invoke-interface {v15, v13}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v15}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-virtual {v14, v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    invoke-virtual {v14, v1, v8}, Landroidx/work/impl/model/WorkSpecDao_Impl;->C(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    invoke-interface {v15}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v15, v13}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v15, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->f(I)Landroidx/work/WorkInfo$State;

    move-result-object v21

    invoke-interface {v15, v11}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Landroidx/work/Data;->b:Landroidx/work/Data;

    invoke-static {v1}, Landroidx/work/Data$Companion;->a([B)Landroidx/work/Data;

    move-result-object v22

    invoke-interface {v15, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v15, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v15, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    invoke-interface {v15, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    invoke-interface {v15, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v27

    invoke-interface {v15, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/BackoffPolicy;

    move-result-object v31

    const/16 v3, 0x12

    invoke-interface {v15, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v32

    const/16 v3, 0x13

    invoke-interface {v15, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v34

    const/16 v3, 0x14

    invoke-interface {v15, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v4, 0x15

    invoke-interface {v15, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v38

    const/16 v4, 0x16

    invoke-interface {v15, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x5

    invoke-interface {v15, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/NetworkType;

    move-result-object v42

    const/4 v5, 0x6

    invoke-interface {v15, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->j([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v41

    const/4 v5, 0x7

    invoke-interface {v15, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_3

    move/from16 v43, v12

    :goto_2
    const/16 v5, 0x8

    goto :goto_3

    :cond_3
    move/from16 v43, v13

    goto :goto_2

    :goto_3
    invoke-interface {v15, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_4

    move/from16 v44, v12

    :goto_4
    const/16 v5, 0x9

    goto :goto_5

    :cond_4
    move/from16 v44, v13

    goto :goto_4

    :goto_5
    invoke-interface {v15, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_5

    move/from16 v45, v12

    :goto_6
    const/16 v5, 0xa

    goto :goto_7

    :cond_5
    move/from16 v45, v13

    goto :goto_6

    :goto_7
    invoke-interface {v15, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    move/from16 v46, v12

    :goto_8
    const/16 v5, 0xb

    goto :goto_9

    :cond_6
    move/from16 v46, v13

    goto :goto_8

    :goto_9
    invoke-interface {v15, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v47

    const/16 v5, 0xc

    invoke-interface {v15, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    const/16 v5, 0xd

    invoke-interface {v15, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Ljava/util/LinkedHashSet;

    move-result-object v51

    new-instance v40, Landroidx/work/Constraints;

    invoke-direct/range {v40 .. v51}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-interface {v15, v13}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, La72;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v41, v0

    check-cast v41, Ljava/util/List;

    invoke-interface {v15, v13}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, La72;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v42, v0

    check-cast v42, Ljava/util/List;

    new-instance v19, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move/from16 v30, v1

    move/from16 v37, v2

    move/from16 v36, v3

    move-object/from16 v29, v40

    move/from16 v40, v4

    invoke-direct/range {v19 .. v42}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :cond_7
    const/16 v19, 0x0

    :goto_a
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    return-object v19

    :goto_b
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_1
    invoke-interface {v2, v12, v0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v13}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3, v13}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    :cond_8
    :goto_c
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_17

    :cond_9
    :goto_d
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_a
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-virtual {v14, v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    invoke-virtual {v14, v1, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->C(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v8, v14

    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->f(I)Landroidx/work/WorkInfo$State;

    move-result-object v21

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v8

    sget-object v14, Landroidx/work/Data;->b:Landroidx/work/Data;

    invoke-static {v8}, Landroidx/work/Data$Companion;->a([B)Landroidx/work/Data;

    move-result-object v22

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v8, v14

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/BackoffPolicy;

    move-result-object v31

    const/16 v5, 0x12

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v32

    const/16 v6, 0x13

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v34

    const/16 v4, 0x14

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v4, v5

    const/16 v5, 0x15

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v38

    const/16 v5, 0x16

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v30, v8

    const/4 v6, 0x5

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/NetworkType;

    move-result-object v47

    const/4 v7, 0x6

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v8

    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->j([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v46

    const/4 v8, 0x7

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_b

    move/from16 v48, v12

    :goto_f
    const/16 v6, 0x8

    goto :goto_10

    :cond_b
    move/from16 v48, v13

    goto :goto_f

    :goto_10
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_c

    move/from16 v49, v12

    :goto_11
    const/16 v8, 0x9

    goto :goto_12

    :cond_c
    move/from16 v49, v13

    goto :goto_11

    :goto_12
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_d

    move/from16 v50, v12

    :goto_13
    const/16 v6, 0xa

    goto :goto_14

    :cond_d
    move/from16 v50, v13

    goto :goto_13

    :goto_14
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v7, v8

    if-eqz v7, :cond_e

    move/from16 v51, v12

    :goto_15
    const/16 v7, 0xb

    goto :goto_16

    :cond_e
    move/from16 v51, v13

    goto :goto_15

    :goto_16
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v52

    const/16 v8, 0xc

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v54

    const/16 v9, 0xd

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Ljava/util/LinkedHashSet;

    move-result-object v56

    new-instance v45, Landroidx/work/Constraints;

    invoke-direct/range {v45 .. v56}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, La72;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v41, v6

    check-cast v41, Ljava/util/List;

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, La72;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v42, v6

    check-cast v42, Ljava/util/List;

    new-instance v19, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move/from16 v36, v4

    move/from16 v40, v5

    move/from16 v37, v14

    move-object/from16 v29, v45

    invoke-direct/range {v19 .. v42}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x11

    const/16 v5, 0x10

    const/16 v6, 0xf

    const/16 v7, 0xe

    const/4 v9, 0x4

    goto/16 :goto_e

    :cond_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_17
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
