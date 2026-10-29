.class public final Lf20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, Lf20;->a:I

    iput-object p1, p0, Lf20;->b:Ljava/util/List;

    iput-object p2, p0, Lf20;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lf20;->a:I

    iget-object v2, v0, Lf20;->b:Ljava/util/List;

    const/4 v3, 0x0

    const/16 v4, 0x92

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v7, v8

    :cond_0
    or-int v1, v11, v7

    goto :goto_0

    :cond_1
    move v1, v11

    :goto_0
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->t(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v6

    :cond_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v4, :cond_4

    move v3, v9

    :cond_4
    and-int/2addr v1, v9

    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lek2;

    const v1, 0x8070d8a    # 4.0641E-34f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    const/16 v16, 0x0

    const/16 v17, 0xc

    iget-object v12, v0, Lf20;->c:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lsh2;->a(Lek2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_1

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_7

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v7, v8

    :cond_6
    or-int v1, v11, v7

    goto :goto_2

    :cond_7
    move v1, v11

    :goto_2
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->t(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move v5, v6

    :cond_8
    or-int/2addr v1, v5

    :cond_9
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v4, :cond_a

    move v3, v9

    :cond_a
    and-int/2addr v1, v9

    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lek2;

    const v1, 0x47b1b30a

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    iget-object v12, v0, Lf20;->c:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v11 .. v17}, Lsh2;->a(Lek2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_3

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
