.class public final Lcr3;
.super Ltc3;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLqb0;)V
    .locals 0

    iput p1, p0, Lcr3;->$size:I

    iput p2, p0, Lcr3;->$step:I

    iput-object p3, p0, Lcr3;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lcr3;->$reuseBuffer:Z

    iput-boolean p5, p0, Lcr3;->$partialWindows:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ltc3;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7

    new-instance v0, Lcr3;

    iget v1, p0, Lcr3;->$size:I

    iget v2, p0, Lcr3;->$step:I

    iget-object v3, p0, Lcr3;->$iterator:Ljava/util/Iterator;

    iget-boolean v4, p0, Lcr3;->$reuseBuffer:Z

    iget-boolean v5, p0, Lcr3;->$partialWindows:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcr3;-><init>(IILjava/util/Iterator;ZZLqb0;)V

    iput-object p1, v0, Lcr3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxh3;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcr3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcr3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcr3;->L$0:Ljava/lang/Object;

    check-cast v1, Lxh3;

    sget-object v2, Ljc0;->a:Ljc0;

    iget v3, v0, Lcr3;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Lcr3;->L$1:Ljava/lang/Object;

    check-cast v0, Lmd3;

    :goto_0
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget v3, v0, Lcr3;->I$1:I

    iget v6, v0, Lcr3;->I$0:I

    iget-object v7, v0, Lcr3;->L$1:Ljava/lang/Object;

    check-cast v7, Lmd3;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget v8, v0, Lcr3;->$step:I

    invoke-virtual {v7, v8}, Lmd3;->c(I)V

    goto/16 :goto_8

    :cond_2
    iget v3, v0, Lcr3;->I$1:I

    iget v7, v0, Lcr3;->I$0:I

    iget-object v10, v0, Lcr3;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcr3;->L$1:Ljava/lang/Object;

    check-cast v11, Lmd3;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget v12, v0, Lcr3;->$step:I

    invoke-virtual {v11, v12}, Lmd3;->c(I)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v0, Lcr3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    iget v3, v0, Lcr3;->I$1:I

    iget v4, v0, Lcr3;->I$0:I

    iget-object v5, v0, Lcr3;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcr3;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-boolean v10, v0, Lcr3;->$reuseBuffer:Z

    if-eqz v10, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    iget v10, v0, Lcr3;->$size:I

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    move v10, v4

    move v4, v3

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget v3, v0, Lcr3;->$size:I

    const/16 v10, 0x400

    if-le v3, v10, :cond_7

    goto :goto_2

    :cond_7
    move v10, v3

    :goto_2
    iget v11, v0, Lcr3;->$step:I

    sub-int v3, v11, v3

    const/4 v11, 0x0

    if-ltz v3, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Lcr3;->$iterator:Ljava/util/Iterator;

    move v4, v3

    move v3, v11

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-lez v3, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget v12, v0, Lcr3;->$size:I

    if-ne v11, v12, :cond_8

    iput-object v1, v0, Lcr3;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcr3;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcr3;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcr3;->L$3:Ljava/lang/Object;

    iput v10, v0, Lcr3;->I$0:I

    iput v4, v0, Lcr3;->I$1:I

    iput v3, v0, Lcr3;->I$2:I

    iput v8, v0, Lcr3;->label:I

    invoke-virtual {v1, v6, v0}, Lxh3;->c(Ljava/lang/Object;Lqb0;)V

    sget-object v0, Ljc0;->a:Ljc0;

    return-object v2

    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    iget-boolean v5, v0, Lcr3;->$partialWindows:Z

    if-nez v5, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v8, v0, Lcr3;->$size:I

    if-ne v5, v8, :cond_16

    :cond_b
    iput-object v9, v0, Lcr3;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcr3;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcr3;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcr3;->L$3:Ljava/lang/Object;

    iput v10, v0, Lcr3;->I$0:I

    iput v4, v0, Lcr3;->I$1:I

    iput v3, v0, Lcr3;->I$2:I

    iput v7, v0, Lcr3;->label:I

    invoke-virtual {v1, v6, v0}, Lxh3;->c(Ljava/lang/Object;Lqb0;)V

    sget-object v0, Ljc0;->a:Ljc0;

    return-object v2

    :cond_c
    new-instance v7, Lmd3;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-direct {v7, v12, v11}, Lmd3;-><init>([Ljava/lang/Object;I)V

    iget-object v11, v0, Lcr3;->$iterator:Ljava/util/Iterator;

    move-object/from16 v17, v11

    move-object v11, v7

    move v7, v10

    move-object/from16 v10, v17

    :cond_d
    :goto_4
    iget v12, v11, Lmd3;->b:I

    iget-object v13, v11, Lmd3;->a:[Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11}, Lp0;->size()I

    move-result v15

    if-eq v15, v12, :cond_12

    iget v15, v11, Lmd3;->c:I

    invoke-virtual {v11}, Lp0;->size()I

    move-result v16

    add-int v16, v16, v15

    rem-int v16, v16, v12

    aput-object v14, v13, v16

    invoke-virtual {v11}, Lp0;->size()I

    move-result v14

    add-int/2addr v14, v8

    iput v14, v11, Lmd3;->d:I

    invoke-virtual {v11}, Lp0;->size()I

    move-result v14

    if-ne v14, v12, :cond_d

    invoke-virtual {v11}, Lp0;->size()I

    move-result v14

    iget v15, v0, Lcr3;->$size:I

    if-ge v14, v15, :cond_10

    shr-int/lit8 v14, v12, 0x1

    add-int/2addr v12, v14

    add-int/2addr v12, v8

    if-le v12, v15, :cond_e

    goto :goto_5

    :cond_e
    move v15, v12

    :goto_5
    iget v12, v11, Lmd3;->c:I

    if-nez v12, :cond_f

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    goto :goto_6

    :cond_f
    new-array v12, v15, [Ljava/lang/Object;

    invoke-virtual {v11, v12}, Lmd3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    :goto_6
    new-instance v13, Lmd3;

    invoke-virtual {v11}, Lp0;->size()I

    move-result v11

    invoke-direct {v13, v12, v11}, Lmd3;-><init>([Ljava/lang/Object;I)V

    move-object v11, v13

    goto :goto_4

    :cond_10
    iget-boolean v4, v0, Lcr3;->$reuseBuffer:Z

    if-eqz v4, :cond_11

    move-object v4, v11

    goto :goto_7

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    iput-object v1, v0, Lcr3;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcr3;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcr3;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcr3;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcr3;->I$0:I

    iput v3, v0, Lcr3;->I$1:I

    iput v6, v0, Lcr3;->label:I

    invoke-virtual {v1, v4, v0}, Lxh3;->c(Ljava/lang/Object;Lqb0;)V

    sget-object v0, Ljc0;->a:Ljc0;

    return-object v2

    :cond_12
    const-string v0, "ring buffer is full"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v9

    :cond_13
    iget-boolean v6, v0, Lcr3;->$partialWindows:Z

    if-eqz v6, :cond_16

    move v6, v7

    move-object v7, v11

    :goto_8
    invoke-virtual {v7}, Lp0;->size()I

    move-result v8

    iget v10, v0, Lcr3;->$step:I

    if-le v8, v10, :cond_15

    iget-boolean v4, v0, Lcr3;->$reuseBuffer:Z

    if-eqz v4, :cond_14

    move-object v4, v7

    goto :goto_9

    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_9
    iput-object v1, v0, Lcr3;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcr3;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcr3;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcr3;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcr3;->I$0:I

    iput v3, v0, Lcr3;->I$1:I

    iput v5, v0, Lcr3;->label:I

    invoke-virtual {v1, v4, v0}, Lxh3;->c(Ljava/lang/Object;Lqb0;)V

    sget-object v0, Ljc0;->a:Ljc0;

    return-object v2

    :cond_15
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    iput-object v9, v0, Lcr3;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcr3;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcr3;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcr3;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcr3;->I$0:I

    iput v3, v0, Lcr3;->I$1:I

    iput v4, v0, Lcr3;->label:I

    invoke-virtual {v1, v7, v0}, Lxh3;->c(Ljava/lang/Object;Lqb0;)V

    sget-object v0, Ljc0;->a:Ljc0;

    return-object v2

    :cond_16
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
