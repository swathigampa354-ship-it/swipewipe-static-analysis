.class public abstract Lci1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxl2;

    const-class v1, Lci1;

    const-string v2, "displayedDrawable"

    const-string v3, "getDisplayedDrawable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/runtime/MutableState;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lxl2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk93;->a:Lm93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v4, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lci1;->a:[Lkotlin/reflect/KProperty;

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "DisplayedDrawable"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lci1;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lyy2;Lyy2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v12, p12

    const v0, -0x1d935b90

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v2, v12, 0x10

    sget-object v5, Landroidx/compose/ui/layout/ContentScale$Companion;->b:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    if-eqz v2, :cond_2

    move-object v2, v5

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    :goto_2
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v19, v6

    goto :goto_3

    :cond_3
    move/from16 v19, p5

    :goto_3
    and-int/lit8 v6, v12, 0x40

    if-eqz v6, :cond_4

    const/16 v20, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v20, p6

    :goto_4
    and-int/lit16 v6, v12, 0x80

    if-eqz v6, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_7

    sget-object v6, Lbg;->l:Lbg;

    move-object v10, v6

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    const v6, 0x1cbd3649

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v11, 0x44faf204

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v11, :cond_8

    if-ne v13, v14, :cond_9

    :cond_8
    invoke-static {v6}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lib3;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_9
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    check-cast v13, Lib3;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x68ff4c21

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    filled-new-array {v1, v13, v10, v2}, [Ljava/lang/Object;

    move-result-object v11

    const v15, -0x21de6e89

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    move v15, v6

    move/from16 v16, v15

    :goto_8
    const/4 v7, 0x4

    if-ge v15, v7, :cond_a

    aget-object v7, v11, v15

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int v16, v16, v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_b

    if-ne v7, v14, :cond_f

    :cond_b
    const-class v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v7}, Lib3;->d(Ljava/lang/Class;)Lab3;

    move-result-object v7

    invoke-virtual {v7, v1}, Lab3;->E(Ljava/lang/Object;)Lab3;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/layout/ContentScale$Companion;->a:Landroidx/compose/ui/layout/ContentScale$Companion$Crop$1;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v5, Lvu0;->d:Lvu0;

    new-instance v11, Laz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v5, v11}, Lmp;->j(Lvu0;Lks;)Lmp;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v5

    check-cast v7, Lab3;

    goto :goto_a

    :cond_c
    sget-object v11, Landroidx/compose/ui/layout/ContentScale$Companion;->c:Landroidx/compose/ui/layout/ContentScale$Companion$Inside$1;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x1

    if-eqz v11, :cond_d

    move v5, v13

    goto :goto_9

    :cond_d
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_9
    if-eqz v5, :cond_e

    sget-object v5, Lvu0;->c:Lvu0;

    new-instance v11, Lbz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v5, v11}, Lmp;->j(Lvu0;Lks;)Lmp;

    move-result-object v5

    iput-boolean v13, v5, Lmp;->t:Z

    move-object v7, v5

    check-cast v7, Lab3;

    :cond_e
    :goto_a
    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lab3;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    check-cast v7, Lab3;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    if-eqz v8, :cond_11

    new-instance v5, Lcq0;

    new-instance v5, Lcq0;

    const/4 v11, 0x0

    const/16 v13, 0xa

    const/4 v15, 0x1

    const-class v16, Lab3;

    const-string v17, "placeholder"

    const-string v18, "placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;"

    move-object/from16 p3, v5

    move-object/from16 p5, v7

    move/from16 p9, v11

    move/from16 p10, v13

    move/from16 p4, v15

    move-object/from16 p6, v16

    move-object/from16 p7, v17

    move-object/from16 p8, v18

    invoke-direct/range {p3 .. p10}, Lcq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lcq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab3;

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    move-object v7, v5

    :cond_11
    :goto_b
    if-eqz v9, :cond_13

    new-instance v5, Lcq0;

    new-instance v5, Lcq0;

    const/4 v11, 0x0

    const/16 v13, 0xc

    const/4 v15, 0x1

    const-class v16, Lab3;

    const-string v17, "error"

    const-string v18, "error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;"

    move-object/from16 p3, v5

    move-object/from16 p5, v7

    move/from16 p9, v11

    move/from16 p10, v13

    move/from16 p4, v15

    move-object/from16 p6, v16

    move-object/from16 p7, v17

    move-object/from16 p8, v18

    invoke-direct/range {p3 .. p10}, Lcq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lcq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab3;

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    move-object v13, v5

    goto :goto_d

    :cond_13
    const/4 v11, 0x0

    :goto_c
    move-object v13, v7

    :goto_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v13, Lmp;->j:I

    invoke-static {v5}, Lsj4;->o(I)Z

    move-result v5

    if-eqz v5, :cond_14

    iget v5, v13, Lmp;->i:I

    invoke-static {v5}, Lsj4;->o(I)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Llq3;

    iget v7, v13, Lmp;->j:I

    iget v15, v13, Lmp;->i:I

    invoke-direct {v5, v7, v15}, Llq3;-><init>(II)V

    goto :goto_e

    :cond_14
    move-object v5, v11

    :goto_e
    const v7, -0x700bc87b

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const v7, 0x1e7b2b64

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_15

    if-ne v15, v14, :cond_17

    :cond_15
    if-eqz v5, :cond_16

    new-instance v7, Lnq3;

    new-instance v14, Las1;

    invoke-direct {v14, v5}, Las1;-><init>(Llq3;)V

    invoke-direct {v7, v14, v3}, Lnq3;-><init>(Lvb3;Landroidx/compose/ui/Modifier;)V

    :goto_f
    move-object v15, v7

    goto :goto_10

    :cond_16
    new-instance v5, Lrq3;

    invoke-direct {v5}, Lrq3;-><init>()V

    new-instance v7, Lnq3;

    new-instance v14, Lyf;

    new-instance v15, Lcq0;

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/16 v18, 0x1

    const-class v21, Lrq3;

    const-string v22, "getSize"

    const-string v23, "getSize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p4, v5

    move-object/from16 p2, v15

    move/from16 p8, v16

    move/from16 p9, v17

    move/from16 p3, v18

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    invoke-direct/range {p2 .. p9}, Lcq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v14, v15}, Lyf;-><init>(Lcq0;)V

    new-instance v15, Lbi1;

    invoke-direct {v15, v5}, Lbi1;-><init>(Lrq3;)V

    invoke-static {v3, v15}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lzb1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-direct {v7, v14, v5}, Lnq3;-><init>(Lvb3;Landroidx/compose/ui/Modifier;)V

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    check-cast v15, Lnq3;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    iget-object v14, v15, Lnq3;->a:Lvb3;

    iget-object v15, v15, Lnq3;->b:Landroidx/compose/ui/Modifier;

    const v5, 0x1cbd38c5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    sget-object v5, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v8, :cond_19

    instance-of v5, v8, Lvy2;

    if-eqz v5, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_19
    :goto_11
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    sget-object v5, Lh90;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    if-eqz v8, :cond_1b

    instance-of v6, v8, Lvy2;

    if-eqz v6, :cond_1a

    move-object v6, v5

    goto :goto_12

    :cond_1a
    move-object v6, v11

    :goto_12
    move-object/from16 v21, v6

    goto :goto_13

    :cond_1b
    move-object/from16 v21, v11

    :goto_13
    if-eqz v9, :cond_1d

    instance-of v6, v9, Lvy2;

    if-eqz v6, :cond_1c

    move-object v7, v5

    goto :goto_14

    :cond_1c
    move-object v7, v11

    :goto_14
    move-object/from16 v22, v7

    goto :goto_15

    :cond_1d
    move-object/from16 v22, v11

    :goto_15
    shl-int/lit8 v5, p11, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x48

    shl-int/lit8 v6, p11, 0x3

    const v7, 0xe000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v6, v7

    or-int v24, v5, v6

    move-object/from16 v16, p1

    move-object/from16 v23, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v24}, Lci1;->b(Lab3;Lvb3;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v5, v18

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_1e

    new-instance v0, Lwh1;

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v6, v19

    move-object/from16 v7, v20

    invoke-direct/range {v0 .. v12}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lyy2;Lyy2;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final b(Lab3;Lvb3;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const v0, -0x76015fb1

    move-object/from16 v4, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    const v4, -0x24b79b6    # -2.9994788E37f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const v4, 0x2e20b340

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const v4, -0x1d58f75c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v5, :cond_0

    sget-object v4, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    invoke-static {v4, v0}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v6, v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v4, v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    sget-object v7, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    const v8, 0x607fb4c4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1

    if-ne v11, v5, :cond_2

    :cond_1
    new-instance v11, Lgi1;

    invoke-direct {v11, v1, v2, v4, v7}, Lgi1;-><init>(Lab3;Lvb3;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    check-cast v11, Lgi1;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    if-eqz v9, :cond_4

    iget-object v4, v11, Lgi1;->i:Landroidx/compose/runtime/MutableState;

    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpv3;

    sget-object v7, Lzh1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3

    goto :goto_0

    :cond_3
    const v4, -0x4246c7a7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    shr-int/lit8 v4, p11, 0x18

    and-int/lit8 v4, v4, 0xe

    invoke-static {v9, v3, v0, v4}, Lci1;->c(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto/16 :goto_1

    :cond_4
    :goto_0
    if-eqz v10, :cond_5

    iget-object v4, v11, Lgi1;->i:Landroidx/compose/runtime/MutableState;

    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpv3;

    sget-object v7, Lpv3;->d:Lpv3;

    if-ne v4, v7, :cond_5

    const v4, -0x4246c74c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    shr-int/lit8 v4, p11, 0x1b

    and-int/lit8 v4, v4, 0xe

    invoke-static {v10, v3, v0, v4}, Lci1;->c(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1

    :cond_5
    const v4, -0x4246c72d

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const v4, -0x287c0583

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    if-ne v7, v5, :cond_7

    :cond_6
    new-instance v7, Lxh1;

    invoke-direct {v7, v11}, Lxh1;-><init>(Lgi1;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v4, v6, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    shr-int/lit8 v4, p11, 0x6

    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v5, p11, 0x3

    and-int/lit16 v7, v5, 0x1c00

    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v5, v7

    or-int v19, v4, v5

    const/16 v20, 0x0

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_8

    new-instance v0, Lyh1;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lyh1;-><init>(Lab3;Lvb3;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const v0, -0x384f3bed

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->F(I)V

    const v0, 0x2bb5b5d7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->F(I)V

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->F(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->M()I

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Landroidx/compose/runtime/Applier;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()V

    :goto_0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v2, p2, v2, v0}, Ljh0;->r(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_2
    new-instance v0, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(I)V

    and-int/lit8 p1, p3, 0xe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->a()V

    const/4 p0, 0x0

    throw p0
.end method
