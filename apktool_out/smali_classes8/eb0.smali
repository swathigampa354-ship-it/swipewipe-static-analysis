.class public final Leb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le6;

.field public final b:Lf11;

.field public final c:Lja1;

.field public final d:Liw3;


# direct methods
.method public constructor <init>(Le6;Lf11;Lja1;Liw3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb0;->a:Le6;

    iput-object p2, p0, Leb0;->b:Lf11;

    iput-object p3, p0, Leb0;->c:Lja1;

    iput-object p4, p0, Leb0;->d:Liw3;

    return-void
.end method


# virtual methods
.method public final a(Lg92;Ld14;ILjava/lang/String;Lcb0;ILrb0;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p7

    iget-object v3, v0, Leb0;->b:Lf11;

    iget-object v3, v3, Lf11;->a:Lv82;

    instance-of v4, v2, Ldb0;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ldb0;

    iget v5, v4, Ldb0;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldb0;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Ldb0;

    invoke-direct {v4, v0, v2}, Ldb0;-><init>(Leb0;Lrb0;)V

    :goto_0
    iget-object v2, v4, Ldb0;->result:Ljava/lang/Object;

    sget-object v5, Ljc0;->a:Ljc0;

    iget v6, v4, Ldb0;->label:I

    const-string v7, "from"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v10, :cond_1

    iget v0, v4, Ldb0;->I$1:I

    iget-object v1, v4, Ldb0;->L$3:Ljava/lang/Object;

    check-cast v1, Lcb0;

    iget-object v5, v4, Ldb0;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v4, Ldb0;->L$1:Ljava/lang/Object;

    check-cast v5, Ld14;

    iget-object v4, v4, Ldb0;->L$0:Ljava/lang/Object;

    check-cast v4, Lg92;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v10, :cond_3

    sget-object v2, Lx01;->a:Lx01;

    goto :goto_1

    :cond_3
    invoke-static {}, Lwj4;->b()V

    return-object v9

    :cond_4
    sget-object v2, Lx01;->b:Lx01;

    :goto_1
    invoke-interface/range {p1 .. p1}, Lg92;->getType()Lrf2;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-ne v6, v10, :cond_5

    sget-object v6, Lq01;->b:Lq01;

    goto :goto_2

    :cond_5
    invoke-static {}, Lwj4;->b()V

    return-object v9

    :cond_6
    sget-object v6, Lq01;->a:Lq01;

    :goto_2
    invoke-interface/range {p1 .. p1}, Lg92;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    return-object v9

    :pswitch_0
    sget-object v12, Ly01;->g:Ly01;

    goto :goto_3

    :pswitch_1
    sget-object v12, Ly01;->f:Ly01;

    goto :goto_3

    :pswitch_2
    sget-object v12, Ly01;->e:Ly01;

    goto :goto_3

    :pswitch_3
    sget-object v12, Ly01;->d:Ly01;

    goto :goto_3

    :pswitch_4
    sget-object v12, Ly01;->c:Ly01;

    goto :goto_3

    :pswitch_5
    sget-object v12, Ly01;->b:Ly01;

    goto :goto_3

    :pswitch_6
    sget-object v12, Ly01;->a:Ly01;

    :goto_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lyb4;->b:Lkz0;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lyb4;

    invoke-virtual {v15}, Lyb4;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_4

    :cond_8
    move-object v14, v9

    :goto_4
    check-cast v14, Lyb4;

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-ne v2, v10, :cond_a

    sget-object v2, Lwb4;->b:Lwb4;

    goto :goto_5

    :cond_a
    invoke-static {}, Lwj4;->b()V

    return-object v9

    :cond_b
    sget-object v2, Lwb4;->a:Lwb4;

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_e

    if-eq v6, v10, :cond_d

    if-ne v6, v8, :cond_c

    sget-object v6, Lzb4;->c:Lzb4;

    goto :goto_6

    :cond_c
    invoke-static {}, Lwj4;->b()V

    return-object v9

    :cond_d
    sget-object v6, Lzb4;->b:Lzb4;

    goto :goto_6

    :cond_e
    sget-object v6, Lzb4;->a:Lzb4;

    :goto_6
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    invoke-static {}, Lwj4;->b()V

    return-object v9

    :pswitch_7
    sget-object v11, Lxb4;->g:Lxb4;

    goto :goto_7

    :pswitch_8
    sget-object v11, Lxb4;->f:Lxb4;

    goto :goto_7

    :pswitch_9
    sget-object v11, Lxb4;->e:Lxb4;

    goto :goto_7

    :pswitch_a
    sget-object v11, Lxb4;->d:Lxb4;

    goto :goto_7

    :pswitch_b
    sget-object v11, Lxb4;->c:Lxb4;

    goto :goto_7

    :pswitch_c
    sget-object v11, Lxb4;->b:Lxb4;

    goto :goto_7

    :pswitch_d
    sget-object v11, Lxb4;->a:Lxb4;

    :goto_7
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "action"

    invoke-virtual {v2}, Lwb4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "media_type"

    invoke-virtual {v6}, Lzb4;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "position_in_month"

    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "month_id"

    move-object/from16 v6, p4

    invoke-virtual {v12, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "media_source"

    invoke-virtual {v14}, Lyb4;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lxb4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v3, Lv82;->b:Ljava/lang/Object;

    check-cast v2, Lm32;

    const-string v6, "picture_treated"

    invoke-virtual {v2, v6, v12}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_8
    iget-object v2, v0, Leb0;->d:Liw3;

    check-cast v2, Lzw3;

    invoke-virtual {v2}, Lzw3;->f()J

    move-result-wide v11

    iget-object v6, v2, Lzw3;->g:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    iget-object v13, v2, Lzw3;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lnw3;

    invoke-direct {v6, v2, v11, v12, v9}, Lnw3;-><init>(Lzw3;JLqb0;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_9
    iget-object v2, v0, Leb0;->a:Le6;

    check-cast v2, Ln6;

    iget-boolean v6, v2, Ln6;->q:Z

    if-eqz v6, :cond_1a

    iget-object v6, v2, Ln6;->d:Lqb1;

    check-cast v6, Ltb1;

    invoke-virtual {v6}, Ltb1;->d()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    iget-object v6, v2, Ln6;->a:Lt;

    check-cast v6, Lc0;

    iget-object v6, v6, Lc0;->g:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Ld0;->b:Ld0;

    if-ne v6, v11, :cond_11

    iget v6, v2, Ln6;->m:I

    add-int/2addr v6, v10

    invoke-virtual {v2, v6}, Ln6;->a(I)V

    :cond_11
    :goto_a
    iput-object v9, v4, Ldb0;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Ldb0;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Ldb0;->L$2:Ljava/lang/Object;

    move-object/from16 v2, p5

    iput-object v2, v4, Ldb0;->L$3:Ljava/lang/Object;

    iput v1, v4, Ldb0;->I$0:I

    move/from16 v1, p6

    iput v1, v4, Ldb0;->I$1:I

    iput v10, v4, Ldb0;->label:I

    iget-object v0, v0, Leb0;->c:Lja1;

    check-cast v0, Lxa1;

    invoke-virtual {v0, v4}, Lxa1;->b(Lrb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :cond_12
    move-object/from16 v19, v2

    move-object v2, v0

    move v0, v1

    move-object/from16 v1, v19

    :goto_b
    sget-object v4, Lga1;->b:Lga1;

    if-ne v2, v4, :cond_19

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lwj4;->b()V

    return-object v9

    :pswitch_e
    sget-object v1, Ll01;->f:Ll01;

    goto :goto_c

    :pswitch_f
    sget-object v1, Ll01;->e:Ll01;

    goto :goto_c

    :pswitch_10
    sget-object v1, Ll01;->d:Ll01;

    goto :goto_c

    :pswitch_11
    sget-object v1, Ll01;->c:Ll01;

    goto :goto_c

    :pswitch_12
    sget-object v1, Ll01;->b:Ll01;

    goto :goto_c

    :pswitch_13
    sget-object v1, Ll01;->a:Ll01;

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_18

    if-eq v1, v10, :cond_17

    if-eq v1, v8, :cond_16

    const/4 v2, 0x3

    if-eq v1, v2, :cond_15

    const/4 v2, 0x4

    if-eq v1, v2, :cond_14

    const/4 v2, 0x5

    if-ne v1, v2, :cond_13

    sget-object v1, Leb4;->f:Leb4;

    goto :goto_d

    :cond_13
    invoke-static {}, Lwj4;->b()V

    return-object v9

    :cond_14
    sget-object v1, Leb4;->e:Leb4;

    goto :goto_d

    :cond_15
    sget-object v1, Leb4;->d:Leb4;

    goto :goto_d

    :cond_16
    sget-object v1, Leb4;->c:Leb4;

    goto :goto_d

    :cond_17
    sget-object v1, Leb4;->b:Leb4;

    goto :goto_d

    :cond_18
    sget-object v1, Leb4;->a:Leb4;

    :goto_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Leb4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "remaining_in_group"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v3, Lv82;->b:Ljava/lang/Object;

    check-cast v0, Lm32;

    const-string v1, "free_limit_reached"

    invoke-virtual {v0, v1, v2}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1a
    const-string v0, "Please call initialize first"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v9

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
