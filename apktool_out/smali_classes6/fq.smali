.class public final synthetic Lfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lfq;->a:I

    iput-object p1, p0, Lfq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lfq;->a:I

    const-string v2, "createdAt"

    const/4 v3, 0x2

    const/4 v4, 0x5

    const-string v5, "mediaId"

    const/4 v6, 0x0

    const-string v7, "mediaSource"

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Lfq;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lmg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbn3;

    iget-object v1, v1, Lmg0;->a:Lpg0;

    iget-object v3, v1, Lpg0;->a:Leg0;

    iget-object v4, v3, Leg0;->a:Lk51;

    invoke-static {v4}, Lic0;->b(Lk51;)Lf11;

    move-result-object v4

    iget-object v1, v1, Lpg0;->b:Lqg0;

    invoke-virtual {v1}, Lqg0;->g()Lee1;

    move-result-object v5

    invoke-virtual {v1}, Lqg0;->n()Lzj3;

    move-result-object v6

    invoke-virtual {v1}, Lqg0;->c()Lod1;

    move-result-object v7

    invoke-virtual {v1}, Lqg0;->p()Lm94;

    move-result-object v8

    iget-object v1, v3, Leg0;->p:Ls23;

    invoke-interface {v1}, Lt23;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzx3;

    iget-object v3, v0, Lfq;->b:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lbn3;-><init>(Ljava/lang/String;Lf11;Lee1;Lzj3;Lod1;Lm94;Lzx3;)V

    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT id FROM similarImages WHERE groupId = ? ORDER BY id"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfn3;

    invoke-direct {v3, v2}, Lfn3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lkg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkx2;

    iget-object v1, v1, Lkg0;->a:Lpg0;

    iget-object v3, v1, Lpg0;->b:Lqg0;

    new-instance v4, Luz;

    iget-object v5, v3, Lqg0;->a:Leg0;

    iget-object v5, v5, Leg0;->b:Lhe;

    iget-object v5, v5, Lhe;->b:Landroid/content/Context;

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Luz;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v5, Lyw0;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lyw0;-><init>(I)V

    new-instance v6, Lwz0;

    iget-object v7, v3, Lqg0;->a:Leg0;

    iget-object v7, v7, Leg0;->b:Lhe;

    iget-object v7, v7, Lhe;->b:Landroid/content/Context;

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lwz0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-virtual {v3}, Lqg0;->g()Lee1;

    move-result-object v7

    new-instance v8, Lif1;

    iget-object v3, v3, Lqg0;->a:Leg0;

    iget-object v3, v3, Leg0;->b:Lhe;

    iget-object v3, v3, Lhe;->b:Landroid/content/Context;

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lif1;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iget-object v1, v1, Lpg0;->a:Leg0;

    iget-object v3, v1, Leg0;->Q:Ls23;

    invoke-interface {v3}, Lt23;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lav2;

    iget-object v1, v1, Leg0;->u:Ls23;

    invoke-interface {v1}, Lt23;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lj94;

    iget-object v3, v0, Lfq;->b:Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lkx2;-><init>(Ljava/lang/String;Luz;Lyw0;Lwz0;Lee1;Lif1;Lav2;Lj94;)V

    return-object v2

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget v1, Landroidx/compose/material3/ModalBottomSheetKt;->b:I

    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->k(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->q(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM mediaDecisions WHERE mediaSource = ?"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->M()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM mediaDecisions WHERE mediaSource = ?"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "decision"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;

    invoke-direct {v8, v5, v6, v7}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->g(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    invoke-static {v0, v4}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->l(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object v1, Landroidx/compose/material3/IconKt;->a:Landroidx/compose/ui/Modifier;

    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->g(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    invoke-static {v0, v4}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->l(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object v1, Landroidx/compose/material/IconKt;->a:Landroidx/compose/ui/Modifier;

    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->g(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    invoke-static {v0, v4}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->l(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    long-to-int v0, v2

    if-eqz v0, :cond_4

    move v8, v9

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_5
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    long-to-int v0, v2

    if-eqz v0, :cond_5

    move v8, v9

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_5
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_6
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_b

    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->k(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v8}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->j(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->g(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->k(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) FROM completedPeriods WHERE mediaSource = ?"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_7
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    long-to-int v8, v2

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_d

    :cond_7
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM completedPeriods WHERE mediaSource = ?"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_8
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->M()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lhg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La30;

    iget-object v1, v1, Lhg0;->a:Lpg0;

    iget-object v3, v1, Lpg0;->a:Leg0;

    iget-object v4, v3, Leg0;->d:Ls23;

    invoke-interface {v4}, Lt23;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le40;

    iget-object v5, v3, Leg0;->M:Ls23;

    invoke-interface {v5}, Lt23;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le50;

    iget-object v6, v3, Leg0;->p:Ls23;

    invoke-interface {v6}, Lt23;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzx3;

    iget-object v1, v1, Lpg0;->b:Lqg0;

    new-instance v7, Lsd1;

    new-instance v8, Lck1;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Lck1;-><init>(I)V

    iget-object v9, v1, Lqg0;->a:Leg0;

    iget-object v9, v9, Leg0;->e:Ls23;

    invoke-interface {v9}, Lt23;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqh0;

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lsd1;-><init>(Lck1;Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v8, Ldd0;

    iget-object v9, v1, Lqg0;->a:Leg0;

    iget-object v10, v9, Leg0;->e:Ls23;

    invoke-interface {v10}, Lt23;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqh0;

    invoke-virtual {v1}, Lqg0;->j()Lv82;

    move-result-object v1

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    invoke-direct {v8, v10, v1, v11}, Ldd0;-><init>(Lqh0;Lv82;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v1, Lrb3;

    iget-object v9, v9, Leg0;->e:Ls23;

    invoke-interface {v9}, Lt23;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqh0;

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Lrb3;-><init>(Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iget-object v9, v3, Leg0;->a:Lk51;

    invoke-static {v9}, Lic0;->b(Lk51;)Lf11;

    move-result-object v10

    iget-object v9, v3, Leg0;->i:Ls23;

    invoke-interface {v9}, Lt23;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lpw0;

    iget-object v9, v3, Leg0;->j:Ls23;

    invoke-interface {v9}, Lt23;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lqb1;

    iget-object v3, v3, Leg0;->v:Ls23;

    invoke-interface {v3}, Lt23;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lhb1;

    iget-object v3, v0, Lfq;->b:Ljava/lang/String;

    move-object v9, v1

    invoke-direct/range {v2 .. v13}, La30;-><init>(Ljava/lang/String;Le40;Le50;Lzx3;Lsd1;Ldd0;Lrb3;Lf11;Lpw0;Lqb1;Lhb1;)V

    return-object v2

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) FROM cloudMediaItems WHERE mediaSource = ?"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_9
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    long-to-int v8, v2

    goto :goto_e

    :catchall_9
    move-exception v0

    goto :goto_f

    :cond_8
    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    const-string v0, "KEEP"

    const-string v1, "DELETE"

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT COALESCE(CASE WHEN cloudMediaItems.mediaCreatedAt <= 0 THEN NULL ELSE strftime(\'%Y-%m\', cloudMediaItems.mediaCreatedAt / 1000, \'unixepoch\', \'localtime\') END, \'\') AS yearMonth, COUNT(*) AS mediaCount, SUM(cloudMediaItems.size) AS sizeBytes, COALESCE(SUM(mediaDecisions.decision = ?), 0) AS keptCount, COALESCE(SUM(mediaDecisions.decision = ?), 0) AS markedForDeletionCount FROM cloudMediaItems LEFT JOIN mediaDecisions ON mediaDecisions.mediaSource = cloudMediaItems.mediaSource AND mediaDecisions.mediaId = cloudMediaItems.id WHERE cloudMediaItems.mediaSource = ? GROUP BY yearMonth"

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_a
    invoke-interface {v2, v9, v0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {v2, v3, v1}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v0, v10}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v12, v4

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v15, v4

    const/4 v4, 0x4

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    new-instance v10, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;-><init>(Ljava/lang/String;IJII)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_11

    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM cloudMediaItems WHERE mediaSource = ?"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_b
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "displayUri"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "thumbnailUri"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v7, "size"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "type"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "mediaCreatedAt"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "geoLatitude"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "geoLongitude"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v25, v6

    goto :goto_13

    :cond_a
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_13
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    move-object/from16 v26, v6

    goto :goto_14

    :cond_b
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_14
    new-instance v14, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    move/from16 v22, v13

    invoke-direct/range {v14 .. v26}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_12

    :catchall_b
    move-exception v0

    goto :goto_15

    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM cloudMediaItems WHERE mediaSource = ?"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_c
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->M()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_c
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object v1, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->g(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM bookmarks WHERE mediaSource = ? ORDER BY createdAt DESC"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_d
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_16
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    new-instance v9, Lcom/afternoonproducts/swipewipe/data/model/BookmarkModel;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/afternoonproducts/swipewipe/data/model/BookmarkModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_16

    :catchall_d
    move-exception v0

    goto :goto_17

    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM bookmarks WHERE mediaSource = ?"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_e
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->M()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_e
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    const-string v0, "local"

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT * FROM bookmarks WHERE mediaId = ? AND mediaSource = ?"

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_f
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {v1, v3, v0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    new-instance v6, Lcom/afternoonproducts/swipewipe/data/model/BookmarkModel;

    invoke-direct {v6, v0, v3, v4, v5}, Lcom/afternoonproducts/swipewipe/data/model/BookmarkModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_18

    :catchall_f
    move-exception v0

    goto :goto_19

    :cond_e
    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lio/bidmachine/internal/A;

    invoke-static {v10, v0}, Lio/bidmachine/BidMachine;->o(Ljava/lang/String;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->j(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->k(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
