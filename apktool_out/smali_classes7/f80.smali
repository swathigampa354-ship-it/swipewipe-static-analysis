.class public final synthetic Lf80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    const/4 p8, 0x3

    iput p8, p0, Lf80;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf80;->b:I

    iput-object p2, p0, Lf80;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf80;->c:Ljava/lang/Object;

    iput-object p4, p0, Lf80;->e:Ljava/lang/Object;

    iput-object p5, p0, Lf80;->f:Ljava/lang/Object;

    iput-object p6, p0, Lf80;->g:Ljava/lang/Object;

    iput-object p7, p0, Lf80;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 21
    iput p8, p0, Lf80;->a:I

    iput-object p1, p0, Lf80;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf80;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf80;->e:Ljava/lang/Object;

    iput-object p4, p0, Lf80;->f:Ljava/lang/Object;

    iput-object p5, p0, Lf80;->g:Ljava/lang/Object;

    iput-object p6, p0, Lf80;->h:Ljava/lang/Object;

    iput p7, p0, Lf80;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lf80;->a:I

    iget v2, v0, Lf80;->b:I

    iget-object v3, v0, Lf80;->h:Ljava/lang/Object;

    iget-object v4, v0, Lf80;->g:Ljava/lang/Object;

    iget-object v5, v0, Lf80;->f:Ljava/lang/Object;

    iget-object v6, v0, Lf80;->e:Ljava/lang/Object;

    iget-object v7, v0, Lf80;->d:Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object v9, v0, Lf80;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function2;

    move-object v15, v4

    check-cast v15, Landroidx/compose/foundation/layout/WindowInsets;

    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v18

    iget v10, v0, Lf80;->b:I

    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/ScaffoldKt;->b(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object v1, v9

    check-cast v1, Lbx0;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move v10, v2

    move-object v2, v7

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    move-object/from16 v19, v6

    move-object v6, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    invoke-static/range {v1 .. v8}, Ldx0;->a(Lbx0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move v10, v2

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    move-object/from16 v19, v6

    move-object v6, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    invoke-static/range {v1 .. v8}, Loc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move v10, v2

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    or-int/2addr v8, v2

    iget-object v2, v0, Lf80;->d:Ljava/lang/Object;

    iget-object v3, v0, Lf80;->e:Ljava/lang/Object;

    iget-object v4, v0, Lf80;->f:Ljava/lang/Object;

    iget-object v5, v0, Lf80;->g:Ljava/lang/Object;

    iget-object v6, v0, Lf80;->h:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
