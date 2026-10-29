.class public final synthetic Li34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg34;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lg34;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p5, p0, Li34;->a:I

    iput-object p1, p0, Li34;->b:Lg34;

    iput-object p2, p0, Li34;->c:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Li34;->d:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Li34;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Li34;->a:I

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/16 v3, 0x10

    iget-object v4, v0, Li34;->e:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Li34;->d:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Li34;->c:Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, Li34;->b:Lg34;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v3, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/lit8 v3, v10, 0x1

    invoke-interface {v9, v3, v1}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lg34;->d:Ljava/lang/String;

    iget-object v0, v0, Lg34;->f:Ld24;

    instance-of v0, v0, Lb24;

    if-eqz v0, :cond_1

    const v0, -0x6d756acf

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-wide v10, v0, Landroidx/compose/material3/ColorScheme;->j:J

    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()V

    move-wide v11, v10

    goto :goto_2

    :cond_1
    const v0, -0x6d7565d0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-wide v10, v0, Landroidx/compose/material3/ColorScheme;->a:J

    goto :goto_1

    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    iget-wide v14, v0, Landroidx/compose/ui/unit/TextUnit;->a:J

    sget-object v17, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    new-instance v3, Lj34;

    invoke-direct {v3, v5, v4, v8}, Lj34;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    new-instance v0, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    new-instance v3, Lk34;

    invoke-direct {v3, v5, v4, v6, v8}, Lk34;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v28, v3

    check-cast v28, Lkotlin/jvm/functions/Function1;

    const v32, 0x186c00

    const v33, 0x29ba8

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/high16 v31, 0x180000

    move-object/from16 v21, v0

    move-object/from16 v30, v9

    move-object v9, v1

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_3

    :cond_4
    move-object/from16 v30, v9

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->k()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v3, :cond_5

    move v8, v7

    :cond_5
    and-int/lit8 v1, v10, 0x1

    invoke-interface {v9, v1, v8}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lg34;->c:Ljava/lang/String;

    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    iget-wide v11, v1, Landroidx/compose/material3/ColorScheme;->j:J

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    iget-wide v14, v1, Landroidx/compose/ui/unit/TextUnit;->a:J

    sget-object v17, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    new-instance v3, Lj34;

    invoke-direct {v3, v5, v4, v7}, Lj34;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    new-instance v1, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v1, v7}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    new-instance v3, Lk34;

    invoke-direct {v3, v5, v4, v6, v7}, Lk34;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v28, v3

    check-cast v28, Lkotlin/jvm/functions/Function1;

    const v32, 0x186c00

    const v33, 0x29ba8

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/high16 v31, 0x180000

    move-object/from16 v21, v1

    move-object/from16 v30, v9

    move-object v9, v0

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_4

    :cond_8
    move-object/from16 v30, v9

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->k()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
