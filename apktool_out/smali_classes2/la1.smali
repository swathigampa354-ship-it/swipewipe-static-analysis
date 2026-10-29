.class public final Lla1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $prefs:Landroidx/datastore/preferences/core/Preferences;

.field final synthetic $premium:Z

.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field J$2:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lxa1;


# direct methods
.method public constructor <init>(ZLandroidx/datastore/preferences/core/Preferences;Lxa1;Lqb0;)V
    .locals 0

    iput-boolean p1, p0, Lla1;->$premium:Z

    iput-object p2, p0, Lla1;->$prefs:Landroidx/datastore/preferences/core/Preferences;

    iput-object p3, p0, Lla1;->this$0:Lxa1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 3

    new-instance v0, Lla1;

    iget-boolean v1, p0, Lla1;->$premium:Z

    iget-object v2, p0, Lla1;->$prefs:Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, p0, Lla1;->this$0:Lxa1;

    invoke-direct {v0, v1, v2, p0, p2}, Lla1;-><init>(ZLandroidx/datastore/preferences/core/Preferences;Lxa1;Lqb0;)V

    iput-object p1, v0, Lla1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lla1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lla1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lla1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lla1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v2, Ljc0;->a:Ljc0;

    iget v3, v0, Lla1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-wide v5, v0, Lla1;->J$2:J

    iget-wide v7, v0, Lla1;->J$1:J

    iget-wide v9, v0, Lla1;->J$0:J

    iget v3, v0, Lla1;->I$1:I

    iget v11, v0, Lla1;->I$0:I

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-wide v5, v0, Lla1;->J$1:J

    iget-wide v7, v0, Lla1;->J$0:J

    iget v3, v0, Lla1;->I$1:I

    iget v9, v0, Lla1;->I$0:I

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move v11, v9

    move-wide v9, v7

    :cond_0
    move-wide v7, v5

    goto/16 :goto_6

    :pswitch_3
    iget-wide v5, v0, Lla1;->J$2:J

    iget-wide v7, v0, Lla1;->J$1:J

    iget-wide v9, v0, Lla1;->J$0:J

    iget v3, v0, Lla1;->I$1:I

    iget v11, v0, Lla1;->I$0:I

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    :cond_1
    move-wide v15, v7

    move-wide v7, v5

    move-wide v5, v15

    goto/16 :goto_5

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lla1;->$premium:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iput-object v4, v0, Lla1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lla1;->label:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_b

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v3, v0, Lla1;->$prefs:Landroidx/datastore/preferences/core/Preferences;

    iget-object v6, v0, Lla1;->this$0:Lxa1;

    iget-object v6, v6, Lxa1;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v3, v6}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v6

    :goto_1
    iget-object v7, v0, Lla1;->this$0:Lxa1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x31

    if-lt v3, v7, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    if-eqz v5, :cond_c

    iget-object v6, v0, Lla1;->this$0:Lxa1;

    iget-object v7, v0, Lla1;->$prefs:Landroidx/datastore/preferences/core/Preferences;

    invoke-static {v6, v7}, Lxa1;->a(Lxa1;Landroidx/datastore/preferences/core/Preferences;)Lia1;

    move-result-object v6

    iget-object v6, v6, Lia1;->b:Lha1;

    sget-object v7, Lha1;->a:Lha1;

    if-ne v6, v7, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v6, v0, Lla1;->$prefs:Landroidx/datastore/preferences/core/Preferences;

    iget-object v7, v0, Lla1;->this$0:Lxa1;

    iget-object v7, v7, Lxa1;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_7
    iget-object v6, v0, Lla1;->this$0:Lxa1;

    iget-object v6, v6, Lxa1;->c:Lg84;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_3
    iget-object v8, v0, Lla1;->this$0:Lxa1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v8, 0x1b77400

    add-long/2addr v8, v6

    iget-object v10, v0, Lla1;->this$0:Lxa1;

    iget-object v10, v10, Lxa1;->c:Lg84;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v8, v10

    move-wide v15, v10

    move v11, v3

    move v3, v5

    move-wide/from16 v17, v8

    move-wide v9, v6

    move-wide/from16 v7, v17

    move-wide v5, v15

    :goto_4
    const-wide/16 v12, 0x0

    cmp-long v12, v5, v12

    if-lez v12, :cond_8

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v0, Lla1;->L$0:Ljava/lang/Object;

    iput v11, v0, Lla1;->I$0:I

    iput v3, v0, Lla1;->I$1:I

    iput-wide v9, v0, Lla1;->J$0:J

    iput-wide v7, v0, Lla1;->J$1:J

    iput-wide v5, v0, Lla1;->J$2:J

    const/4 v13, 0x3

    iput v13, v0, Lla1;->label:I

    invoke-interface {v1, v12, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_1

    goto/16 :goto_b

    :goto_5
    sget-object v12, Lzv0;->b:Lyv0;

    const-wide/16 v12, 0x3e8

    sget-object v14, Lbw0;->b:Lbw0;

    invoke-static {v12, v13, v14}, Llp4;->M(JLbw0;)J

    move-result-wide v12

    iput-object v1, v0, Lla1;->L$0:Ljava/lang/Object;

    iput v11, v0, Lla1;->I$0:I

    iput v3, v0, Lla1;->I$1:I

    iput-wide v9, v0, Lla1;->J$0:J

    iput-wide v5, v0, Lla1;->J$1:J

    iput-wide v7, v0, Lla1;->J$2:J

    const/4 v7, 0x4

    iput v7, v0, Lla1;->label:I

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLqb0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_0

    goto :goto_b

    :goto_6
    iget-object v5, v0, Lla1;->this$0:Lxa1;

    iget-object v5, v5, Lxa1;->c:Lg84;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v7, v5

    goto :goto_4

    :cond_8
    iget-object v12, v0, Lla1;->this$0:Lxa1;

    iput-object v1, v0, Lla1;->L$0:Ljava/lang/Object;

    iput v11, v0, Lla1;->I$0:I

    iput v3, v0, Lla1;->I$1:I

    iput-wide v9, v0, Lla1;->J$0:J

    iput-wide v7, v0, Lla1;->J$1:J

    iput-wide v5, v0, Lla1;->J$2:J

    const/4 v13, 0x5

    iput v13, v0, Lla1;->label:I

    iget-object v13, v12, Lxa1;->a:Landroidx/datastore/core/DataStore;

    new-instance v14, Lpa1;

    invoke-direct {v14, v4, v12}, Lpa1;-><init>(Lqb0;Lxa1;)V

    invoke-static {v13, v14, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Ljc0;->a:Ljc0;

    if-ne v12, v13, :cond_9

    goto :goto_7

    :cond_9
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    if-ne v12, v2, :cond_a

    goto :goto_b

    :cond_a
    :goto_8
    iput-object v4, v0, Lla1;->L$0:Ljava/lang/Object;

    iput v11, v0, Lla1;->I$0:I

    iput v3, v0, Lla1;->I$1:I

    iput-wide v9, v0, Lla1;->J$0:J

    iput-wide v7, v0, Lla1;->J$1:J

    iput-wide v5, v0, Lla1;->J$2:J

    const/4 v3, 0x6

    iput v3, v0, Lla1;->label:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_b

    :cond_b
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_c
    :goto_a
    iput-object v4, v0, Lla1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lla1;->I$0:I

    iput v5, v0, Lla1;->I$1:I

    const/4 v3, 0x2

    iput v3, v0, Lla1;->label:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    :goto_b
    return-object v2

    :cond_d
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
