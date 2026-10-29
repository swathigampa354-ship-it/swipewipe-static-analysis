.class public final Lx61;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lbc1;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Ly61;


# direct methods
.method public constructor <init>(Ly61;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lx61;->this$0:Ly61;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu61;

    check-cast p2, Lt7;

    check-cast p3, Lt61;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lqb0;

    new-instance v0, Lx61;

    iget-object p0, p0, Lx61;->this$0:Ly61;

    invoke-direct {v0, p0, p5}, Lx61;-><init>(Ly61;Lqb0;)V

    iput-object p1, v0, Lx61;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lx61;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lx61;->L$2:Ljava/lang/Object;

    iput-boolean p4, v0, Lx61;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lx61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f08016e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lx61;->L$0:Ljava/lang/Object;

    check-cast v2, Lu61;

    iget-object v3, v0, Lx61;->L$1:Ljava/lang/Object;

    check-cast v3, Lt7;

    iget-object v4, v0, Lx61;->L$2:Ljava/lang/Object;

    check-cast v4, Lt61;

    iget-boolean v5, v0, Lx61;->Z$0:Z

    sget-object v6, Ljc0;->a:Ljc0;

    iget v6, v0, Lx61;->label:I

    if-nez v6, :cond_1a

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance v6, Lr61;

    iget-object v8, v2, Lu61;->a:Lml1;

    sget-object v9, Lml1;->b:Lml1;

    const/4 v11, 0x1

    if-eq v8, v9, :cond_0

    sget-object v9, Lml1;->c:Lml1;

    if-ne v8, v9, :cond_1

    :cond_0
    iget-boolean v2, v2, Lu61;->b:Z

    if-eqz v2, :cond_1

    move v2, v11

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v8, :cond_2

    const/4 v9, -0x1

    goto :goto_1

    :cond_2
    sget-object v9, Lw61;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v9, v9, v12

    :goto_1
    const v15, 0x7f130726

    const/16 v16, 0x0

    const/16 v7, 0xa

    if-eq v9, v11, :cond_d

    const/4 v4, 0x2

    if-eq v9, v4, :cond_3

    sget-object v0, Ltx0;->a:Ltx0;

    goto/16 :goto_12

    :cond_3
    iget-object v0, v0, Lx61;->this$0:Ly61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh61;

    const v9, 0x7f1302fa

    invoke-direct {v0, v9}, Lh61;-><init>(I)V

    sget-object v17, Lt7;->b:Lt7;

    sget-object v18, Lt7;->c:Lt7;

    sget-object v19, Lt7;->a:Lt7;

    sget-object v20, Lt7;->f:Lt7;

    sget-object v21, Lt7;->d:Lt7;

    sget-object v22, Lt7;->e:Lt7;

    filled-new-array/range {v17 .. v22}, [Lt7;

    move-result-object v9

    invoke-static {v9}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt7;

    new-instance v12, Lf61;

    new-instance v13, La61;

    invoke-direct {v13, v9}, La61;-><init>(Lt7;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_9

    if-eq v14, v11, :cond_8

    if-eq v14, v4, :cond_7

    const/4 v4, 0x3

    if-eq v14, v4, :cond_6

    const/4 v4, 0x4

    if-eq v14, v4, :cond_5

    const/4 v4, 0x5

    if-ne v14, v4, :cond_4

    new-instance v4, Lh61;

    invoke-direct {v4, v15}, Lh61;-><init>(I)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lwj4;->b()V

    return-object v16

    :cond_5
    new-instance v4, Lh61;

    const v14, 0x7f130359

    invoke-direct {v4, v14}, Lh61;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance v4, Lh61;

    const v14, 0x7f13035b

    invoke-direct {v4, v14}, Lh61;-><init>(I)V

    goto :goto_3

    :cond_7
    new-instance v4, Lh61;

    const v14, 0x7f1302fc

    invoke-direct {v4, v14}, Lh61;-><init>(I)V

    goto :goto_3

    :cond_8
    new-instance v4, Lh61;

    const v14, 0x7f1302fb

    invoke-direct {v4, v14}, Lh61;-><init>(I)V

    goto :goto_3

    :cond_9
    new-instance v4, Lh61;

    const v14, 0x7f130725

    invoke-direct {v4, v14}, Lh61;-><init>(I)V

    :goto_3
    if-ne v9, v3, :cond_a

    move v14, v11

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    if-nez v5, :cond_b

    invoke-static {v9}, Llp4;->I(Lt7;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v9, v11

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    invoke-direct {v12, v13, v4, v14, v9}, Lf61;-><init>(Ljava/lang/Object;Lh61;ZZ)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_2

    :cond_c
    new-instance v3, Lg61;

    invoke-direct {v3, v0, v10, v1}, Lg61;-><init>(Lh61;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-static {v3}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_12

    :cond_d
    iget-object v0, v0, Lx61;->this$0:Ly61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh61;

    const v3, 0x7f130352

    invoke-direct {v0, v3}, Lh61;-><init>(I)V

    sget-object v3, Lki2;->c:Lkz0;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lki2;

    new-instance v12, Lf61;

    new-instance v13, Lb61;

    invoke-direct {v13, v10}, Lb61;-><init>(Lki2;)V

    new-instance v14, Lh61;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_f

    if-ne v15, v11, :cond_e

    const v15, 0x7f130354

    goto :goto_7

    :cond_e
    invoke-static {}, Lwj4;->b()V

    return-object v16

    :cond_f
    const v15, 0x7f130353

    :goto_7
    invoke-direct {v14, v15}, Lh61;-><init>(I)V

    iget-object v15, v4, Lt61;->c:Lki2;

    if-ne v10, v15, :cond_10

    move v15, v11

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    :goto_8
    if-nez v5, :cond_11

    invoke-static {v10}, Lcj5;->k(Lki2;)Z

    move-result v10

    if-eqz v10, :cond_11

    move v10, v11

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    invoke-direct {v12, v13, v14, v15, v10}, Lf61;-><init>(Ljava/lang/Object;Lh61;ZZ)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v15, 0x7f130726

    goto :goto_6

    :cond_12
    new-instance v3, Lg61;

    invoke-direct {v3, v0, v9, v1}, Lg61;-><init>(Lh61;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance v0, Lh61;

    const v9, 0x7f130358

    invoke-direct {v0, v9}, Lh61;-><init>(I)V

    sget-object v9, Lly;->c:Lkz0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lly;

    new-instance v13, Lf61;

    new-instance v14, Ld61;

    invoke-direct {v14, v12}, Ld61;-><init>(Lly;)V

    sget-object v15, Lz61;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v15, v15, v21

    packed-switch v15, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    return-object v16

    :pswitch_0
    new-instance v15, Lh61;

    const v11, 0x7f130726

    invoke-direct {v15, v11}, Lh61;-><init>(I)V

    goto :goto_b

    :pswitch_1
    const v11, 0x7f130726

    new-instance v15, Lh61;

    const v11, 0x7f130725

    invoke-direct {v15, v11}, Lh61;-><init>(I)V

    goto :goto_b

    :pswitch_2
    const v11, 0x7f130725

    new-instance v15, Lh61;

    const v11, 0x7f130359

    invoke-direct {v15, v11}, Lh61;-><init>(I)V

    goto :goto_b

    :pswitch_3
    const v11, 0x7f130359

    new-instance v15, Lh61;

    const v11, 0x7f13035b

    invoke-direct {v15, v11}, Lh61;-><init>(I)V

    goto :goto_b

    :pswitch_4
    const v11, 0x7f13035b

    new-instance v15, Lh61;

    const v11, 0x7f13035a

    invoke-direct {v15, v11}, Lh61;-><init>(I)V

    goto :goto_b

    :pswitch_5
    new-instance v15, Lh61;

    const v11, 0x7f13035c

    invoke-direct {v15, v11}, Lh61;-><init>(I)V

    :goto_b
    iget-object v11, v4, Lt61;->a:Lly;

    if-ne v12, v11, :cond_13

    const/4 v11, 0x1

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    :goto_c
    if-nez v5, :cond_14

    invoke-static {v12}, Lhu;->t(Lly;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/4 v12, 0x1

    goto :goto_d

    :cond_14
    const/4 v12, 0x0

    :goto_d
    invoke-direct {v13, v14, v15, v11, v12}, Lf61;-><init>(Ljava/lang/Object;Lh61;ZZ)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_a

    :cond_15
    new-instance v9, Lg61;

    invoke-direct {v9, v0, v10, v1}, Lg61;-><init>(Lh61;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance v0, Lh61;

    const v10, 0x7f130355

    invoke-direct {v0, v10}, Lh61;-><init>(I)V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v10, v11}, [Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v7}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v12, Lf61;

    new-instance v13, Lc61;

    invoke-direct {v13, v10}, Lc61;-><init>(Z)V

    new-instance v14, Lh61;

    if-eqz v10, :cond_16

    const v15, 0x7f130357

    goto :goto_f

    :cond_16
    const v15, 0x7f130356

    :goto_f
    invoke-direct {v14, v15}, Lh61;-><init>(I)V

    iget-boolean v15, v4, Lt61;->b:Z

    if-ne v10, v15, :cond_17

    const/4 v15, 0x1

    goto :goto_10

    :cond_17
    const/4 v15, 0x0

    :goto_10
    if-eqz v10, :cond_18

    if-nez v5, :cond_18

    const/4 v10, 0x1

    goto :goto_11

    :cond_18
    const/4 v10, 0x0

    :goto_11
    invoke-direct {v12, v13, v14, v15, v10}, Lf61;-><init>(Ljava/lang/Object;Lh61;ZZ)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    new-instance v4, Lg61;

    invoke-direct {v4, v0, v11, v1}, Lg61;-><init>(Lh61;Ljava/util/List;Ljava/lang/Integer;)V

    filled-new-array {v3, v9, v4}, [Lg61;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_12
    invoke-direct {v6, v8, v2, v0}, Lr61;-><init>(Lml1;ZLjava/util/List;)V

    return-object v6

    :cond_1a
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
