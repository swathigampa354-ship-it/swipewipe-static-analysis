.class public final Lso3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lso3;->a:I

    iput-object p2, p0, Lso3;->b:Ljava/util/List;

    iput-object p3, p0, Lso3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lso3;->a:I

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    iget-object v3, v0, Lso3;->b:Ljava/util/List;

    const/16 v4, 0x92

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    iget-object v0, v0, Lso3;->c:Ljava/lang/Object;

    const/4 v10, 0x4

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    check-cast v0, Lfe4;

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v9, v10

    :cond_0
    or-int v1, v14, v9

    goto :goto_0

    :cond_1
    move v1, v14

    :goto_0
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_3

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->t(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move v5, v6

    :cond_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v4, :cond_4

    move v4, v8

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    and-int/2addr v1, v8

    invoke-interface {v13, v1, v4}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg92;

    const v3, -0x726926a9

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v4, Lt9;

    invoke-direct {v4, v10, v0, v1}, Lt9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0xf

    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v2, v14

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->i:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->e()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->x()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()V

    :goto_2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v0, v9}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    instance-of v0, v1, Le92;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Le92;

    invoke-virtual {v0}, Le92;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Le92;->a:Ljava/lang/String;

    iget-object v0, v0, Le92;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v11

    :goto_3
    sget-object v14, Ln30;->b:Ln30;

    new-instance v15, Lo30;

    invoke-direct {v15, v10, v12, v14, v0}, Lo30;-><init>(Ljava/lang/String;Ljava/lang/String;Ln30;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    instance-of v0, v1, Lf92;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Lf92;

    iget-object v15, v0, Lf92;->b:Ljava/lang/String;

    :goto_4
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/AspectRatioKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v20, Lvy2;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    const/16 v24, 0x61b0

    const/16 v25, 0x368

    const/4 v14, 0x0

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose/ui/layout/ContentScale$Companion;->a:Landroidx/compose/ui/layout/ContentScale$Companion$Crop$1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v13

    move-object v13, v15

    move-object v15, v0

    invoke-static/range {v13 .. v25}, Lci1;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lyy2;Lyy2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, v23

    invoke-interface {v1}, Lg92;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x72bed2c1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    const/high16 v1, 0x42040000    # 33.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->d(FF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f0604a5

    invoke-static {v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    sget-object v2, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v1, v12, v13, v2}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->e()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->x()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()V

    :goto_5
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/DeleteKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v13

    sget-wide v16, Landroidx/compose/ui/graphics/Color;->d:J

    const/16 v19, 0xc30

    const/16 v20, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_6

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->a()V

    throw v11

    :cond_c
    const v1, -0x72b63736

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()V

    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_7

    :cond_d
    invoke-static {}, Lwj4;->b()V

    goto :goto_8

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->a()V

    throw v11

    :cond_f
    move-object v0, v13

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->k()V

    :goto_7
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    return-object v11

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_11

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v9, v10

    :cond_10
    or-int v1, v14, v9

    goto :goto_9

    :cond_11
    move v1, v14

    :goto_9
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_13

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->t(I)Z

    move-result v9

    if-eqz v9, :cond_12

    move v5, v6

    :cond_12
    or-int/2addr v1, v5

    :cond_13
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v4, :cond_14

    move v4, v8

    goto :goto_a

    :cond_14
    move v4, v7

    :goto_a
    and-int/2addr v1, v8

    invoke-interface {v13, v1, v4}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn3;

    const v3, -0x3f3c6de3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    if-ne v4, v2, :cond_16

    :cond_15
    new-instance v4, Lw9;

    const/4 v2, 0x6

    invoke-direct {v4, v2, v0, v1}, Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v11, v13, v7}, Ljn3;->c(Lhn3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_b

    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->k()V

    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
