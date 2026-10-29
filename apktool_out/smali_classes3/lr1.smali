.class public final Llr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbn0;

.field public c:Ljava/lang/Object;

.field public d:Lq54;

.field public final e:Ljava/util/List;

.field public final f:Lokhttp3/Headers$Builder;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Z

.field public i:Ljava/lang/Boolean;

.field public final j:Z

.field public final k:Lv82;

.field public l:Lsq3;

.field public m:Landroidx/lifecycle/Lifecycle;

.field public n:Lsq3;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Llr1;->a:Landroid/content/Context;

    .line 102
    sget-object p1, Le;->a:Lbn0;

    .line 103
    iput-object p1, p0, Llr1;->b:Lbn0;

    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Llr1;->c:Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Llr1;->d:Lq54;

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Llr1;->o:I

    .line 107
    sget-object v1, Ltx0;->a:Ltx0;

    .line 108
    iput-object v1, p0, Llr1;->e:Ljava/util/List;

    .line 109
    iput-object p1, p0, Llr1;->f:Lokhttp3/Headers$Builder;

    .line 110
    iput-object p1, p0, Llr1;->g:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    .line 111
    iput-boolean v1, p0, Llr1;->h:Z

    .line 112
    iput-object p1, p0, Llr1;->i:Ljava/lang/Boolean;

    .line 113
    iput-boolean v1, p0, Llr1;->j:Z

    .line 114
    iput-object p1, p0, Llr1;->k:Lv82;

    .line 115
    iput-object p1, p0, Llr1;->l:Lsq3;

    .line 116
    iput v0, p0, Llr1;->p:I

    .line 117
    iput-object p1, p0, Llr1;->m:Landroidx/lifecycle/Lifecycle;

    .line 118
    iput-object p1, p0, Llr1;->n:Lsq3;

    .line 119
    iput v0, p0, Llr1;->q:I

    return-void
.end method

.method public constructor <init>(Lmr1;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llr1;->a:Landroid/content/Context;

    iget-object v0, p1, Lmr1;->x:Lbn0;

    iput-object v0, p0, Llr1;->b:Lbn0;

    iget-object v0, p1, Lmr1;->b:Ljava/lang/Object;

    iput-object v0, p0, Llr1;->c:Ljava/lang/Object;

    iget-object v0, p1, Lmr1;->c:Lq54;

    iput-object v0, p0, Llr1;->d:Lq54;

    iget-object v0, p1, Lmr1;->w:Lxn0;

    iget v1, v0, Lxn0;->c:I

    iput v1, p0, Llr1;->o:I

    iget-object v1, p1, Lmr1;->e:Ljava/util/List;

    iput-object v1, p0, Llr1;->e:Ljava/util/List;

    iget-object v1, p1, Lmr1;->g:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    iput-object v1, p0, Llr1;->f:Lokhttp3/Headers$Builder;

    iget-object v1, p1, Lmr1;->h:Lo54;

    iget-object v1, v1, Lo54;->a:Ljava/util/Map;

    invoke-static {v1}, Lc72;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Llr1;->g:Ljava/util/LinkedHashMap;

    iget-boolean v1, p1, Lmr1;->i:Z

    iput-boolean v1, p0, Llr1;->h:Z

    iget-object v1, v0, Lxn0;->d:Ljava/lang/Boolean;

    iput-object v1, p0, Llr1;->i:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lmr1;->l:Z

    iput-boolean v1, p0, Llr1;->j:Z

    iget-object v1, p1, Lmr1;->v:Lku2;

    new-instance v2, Lv82;

    invoke-direct {v2, v1}, Lv82;-><init>(Lku2;)V

    iput-object v2, p0, Llr1;->k:Lv82;

    iget-object v1, v0, Lxn0;->a:Lsq3;

    iput-object v1, p0, Llr1;->l:Lsq3;

    iget v0, v0, Lxn0;->b:I

    iput v0, p0, Llr1;->p:I

    iget-object v0, p1, Lmr1;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    iget-object p2, p1, Lmr1;->t:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Llr1;->m:Landroidx/lifecycle/Lifecycle;

    iget-object p2, p1, Lmr1;->u:Lsq3;

    iput-object p2, p0, Llr1;->n:Lsq3;

    iget p1, p1, Lmr1;->z:I

    iput p1, p0, Llr1;->q:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Llr1;->m:Landroidx/lifecycle/Lifecycle;

    iput-object p1, p0, Llr1;->n:Lsq3;

    const/4 p1, 0x0

    iput p1, p0, Llr1;->q:I

    return-void
.end method


# virtual methods
.method public final a()Lmr1;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Llr1;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lyw0;->f:Lyw0;

    :cond_0
    move-object v4, v1

    iget-object v5, v0, Llr1;->d:Lq54;

    iget-object v1, v0, Llr1;->b:Lbn0;

    iget-object v6, v1, Lbn0;->g:Landroid/graphics/Bitmap$Config;

    iget v2, v0, Llr1;->o:I

    if-nez v2, :cond_1

    iget v2, v1, Lbn0;->f:I

    :cond_1
    move v7, v2

    iget-object v9, v1, Lbn0;->e:Lmp2;

    iget-object v2, v0, Llr1;->f:Lokhttp3/Headers$Builder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lg;->c:Lokhttp3/Headers;

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_3
    sget-object v3, Lg;->a:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_2
    iget-object v2, v0, Llr1;->g:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_4

    new-instance v3, Lo54;

    invoke-static {v2}, Llh1;->q(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, Lo54;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    sget-object v3, Lo54;->b:Lo54;

    :cond_5
    move-object v11, v3

    iget-object v2, v0, Llr1;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4
    move v13, v2

    goto :goto_5

    :cond_6
    iget-object v2, v0, Llr1;->b:Lbn0;

    iget-boolean v2, v2, Lbn0;->h:Z

    goto :goto_4

    :goto_5
    iget-object v2, v0, Llr1;->b:Lbn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llr1;->b:Lbn0;

    iget-object v3, v2, Lbn0;->i:Lpw;

    iget-object v8, v2, Lbn0;->j:Lpw;

    iget-object v12, v2, Lbn0;->k:Lpw;

    iget-object v14, v2, Lbn0;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    iget-object v15, v2, Lbn0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v2, Lbn0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, v2, Lbn0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v21, v1

    iget-object v1, v0, Llr1;->m:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v16, v3

    const/16 v17, 0x0

    iget-object v3, v0, Llr1;->a:Landroid/content/Context;

    if-nez v1, :cond_b

    iget-object v1, v0, Llr1;->d:Lq54;

    move-object/from16 v22, v2

    instance-of v2, v1, Lqr1;

    if-eqz v2, :cond_7

    check-cast v1, Lqr1;

    iget-object v1, v1, Lqr1;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_8

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    goto :goto_7

    :cond_8
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-nez v2, :cond_a

    move-object/from16 v1, v17

    :goto_7
    if-nez v1, :cond_9

    sget-object v1, Lli1;->b:Lli1;

    :cond_9
    :goto_8
    move-object/from16 v23, v1

    goto :goto_9

    :cond_a
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object/from16 v22, v2

    goto :goto_8

    :goto_9
    iget-object v1, v0, Llr1;->l:Lsq3;

    if-nez v1, :cond_10

    iget-object v1, v0, Llr1;->n:Lsq3;

    if-nez v1, :cond_10

    iget-object v1, v0, Llr1;->d:Lq54;

    instance-of v2, v1, Lqr1;

    if-eqz v2, :cond_f

    check-cast v1, Lqr1;

    iget-object v1, v1, Lqr1;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    move-object/from16 v18, v4

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v2, v4, :cond_c

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v4, :cond_e

    :cond_c
    sget-object v1, Lmq3;->c:Lmq3;

    new-instance v1, Ll73;

    invoke-direct {v1}, Ll73;-><init>()V

    goto :goto_a

    :cond_d
    move-object/from16 v18, v4

    :cond_e
    new-instance v2, Lp73;

    invoke-direct {v2, v1}, Lp73;-><init>(Landroid/widget/ImageView;)V

    move-object v1, v2

    goto :goto_a

    :cond_f
    move-object/from16 v18, v4

    new-instance v1, Lxt0;

    invoke-direct {v1, v3}, Lxt0;-><init>(Landroid/content/Context;)V

    :goto_a
    move-object/from16 v24, v1

    goto :goto_b

    :cond_10
    move-object/from16 v18, v4

    goto :goto_a

    :goto_b
    iget v1, v0, Llr1;->p:I

    if-nez v1, :cond_18

    iget v1, v0, Llr1;->q:I

    if-nez v1, :cond_18

    iget-object v1, v0, Llr1;->l:Lsq3;

    instance-of v2, v1, Ljl4;

    if-eqz v2, :cond_11

    check-cast v1, Ljl4;

    goto :goto_c

    :cond_11
    move-object/from16 v1, v17

    :goto_c
    if-eqz v1, :cond_12

    check-cast v1, Lp73;

    iget-object v1, v1, Lp73;->a:Landroid/view/View;

    if-nez v1, :cond_15

    :cond_12
    iget-object v1, v0, Llr1;->d:Lq54;

    instance-of v2, v1, Lqr1;

    if-eqz v2, :cond_13

    check-cast v1, Lqr1;

    goto :goto_d

    :cond_13
    move-object/from16 v1, v17

    :goto_d
    if-eqz v1, :cond_14

    iget-object v1, v1, Lqr1;->b:Landroid/widget/ImageView;

    goto :goto_e

    :cond_14
    move-object/from16 v1, v17

    :cond_15
    :goto_e
    instance-of v2, v1, Landroid/widget/ImageView;

    const/4 v4, 0x2

    if-eqz v2, :cond_17

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lg;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-nez v1, :cond_16

    const/4 v1, -0x1

    goto :goto_f

    :cond_16
    sget-object v2, Lf;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_f
    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    if-eq v1, v4, :cond_17

    const/4 v2, 0x3

    if-eq v1, v2, :cond_17

    const/4 v2, 0x4

    if-eq v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_10

    :cond_17
    move v1, v4

    :cond_18
    :goto_10
    move/from16 v25, v1

    iget-object v1, v0, Llr1;->k:Lv82;

    if-eqz v1, :cond_19

    new-instance v2, Lku2;

    iget-object v1, v1, Lv82;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-static {v1}, Llh1;->q(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lku2;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    goto :goto_11

    :cond_19
    move-object/from16 v1, v17

    :goto_11
    if-nez v1, :cond_1a

    sget-object v1, Lku2;->b:Lku2;

    :cond_1a
    move-object/from16 v26, v1

    new-instance v1, Lxn0;

    iget-object v2, v0, Llr1;->l:Lsq3;

    iget v4, v0, Llr1;->p:I

    move-object/from16 v17, v3

    iget v3, v0, Llr1;->o:I

    move-object/from16 v19, v5

    iget-object v5, v0, Llr1;->i:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v4, v3, v5}, Lxn0;-><init>(Lsq3;IILjava/lang/Boolean;)V

    iget-object v2, v0, Llr1;->b:Lbn0;

    move-object/from16 v28, v2

    new-instance v2, Lmr1;

    move-object/from16 v3, v17

    move-object/from16 v17, v8

    iget-object v8, v0, Llr1;->e:Ljava/util/List;

    move-object/from16 v4, v18

    move-object/from16 v18, v12

    iget-boolean v12, v0, Llr1;->h:Z

    move-object/from16 v5, v19

    move-object/from16 v19, v14

    const/4 v14, 0x0

    iget-boolean v0, v0, Llr1;->j:Z

    move-object/from16 v27, v1

    move-object/from16 v20, v15

    move v15, v0

    invoke-direct/range {v2 .. v28}, Lmr1;-><init>(Landroid/content/Context;Ljava/lang/Object;Lq54;Landroid/graphics/Bitmap$Config;ILjava/util/List;Lmp2;Lokhttp3/Headers;Lo54;ZZZZLpw;Lpw;Lpw;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lsq3;ILku2;Lxn0;Lbn0;)V

    return-object v2
.end method
