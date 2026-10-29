.class public final synthetic Lmb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk50;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmb0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lmb0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmb0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lzb1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lmb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmb0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmb0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmb0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lmb0;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lmb0;->e:Ljava/lang/Object;

    iget-object v4, v0, Lmb0;->d:Ljava/lang/Object;

    iget-object v5, v0, Lmb0;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lk50;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    const/16 v8, 0x10

    if-eq v1, v8, :cond_0

    move v2, v6

    :cond_0
    and-int/lit8 v1, v7, 0x1

    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v5, Lk50;->e:Z

    xor-int/lit8 v10, v1, 0x1

    iget-object v0, v0, Lmb0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v1, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    new-instance v2, Lx10;

    invoke-direct {v2, v0, v4, v6}, Lx10;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x6

    const/16 v15, 0x1dc

    sget-object v7, Lu80;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/AndroidMenu_androidKt;->b(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    new-instance v0, Lv3;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v4, v3}, Lv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x36

    const/16 v15, 0x1fc

    sget-object v7, Lu80;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/AndroidMenu_androidKt;->b(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->k()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v5, Lkotlin/jvm/functions/Function2;

    check-cast v4, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    move-object v12, v3

    check-cast v12, Lzb1;

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_6

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v1, v3

    :cond_6
    and-int/lit8 v3, v1, 0x13

    const/16 v7, 0x12

    if-eq v3, v7, :cond_7

    goto :goto_2

    :cond_7
    move v6, v2

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v14, v3, v6}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v14, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Label must not be blank"

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v7, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    iget-object v13, v0, Lmb0;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v7 .. v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->k()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
