.class public final synthetic Lpt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIII)V
    .locals 0

    iput p12, p0, Lpt2;->a:I

    iput-object p1, p0, Lpt2;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lpt2;->b:Z

    iput-boolean p3, p0, Lpt2;->c:Z

    iput-object p4, p0, Lpt2;->d:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p5, p0, Lpt2;->e:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lpt2;->f:Landroidx/compose/material3/TextFieldColors;

    iput-object p7, p0, Lpt2;->g:Landroidx/compose/ui/graphics/Shape;

    iput p8, p0, Lpt2;->h:F

    iput p9, p0, Lpt2;->i:F

    iput p10, p0, Lpt2;->j:I

    iput p11, p0, Lpt2;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lpt2;->a:I

    iget v2, v0, Lpt2;->j:I

    iget-object v3, v0, Lpt2;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget-boolean v5, v0, Lpt2;->b:Z

    iget-boolean v6, v0, Lpt2;->c:Z

    iget-object v7, v0, Lpt2;->d:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v8, v0, Lpt2;->e:Landroidx/compose/ui/Modifier;

    iget-object v9, v0, Lpt2;->f:Landroidx/compose/material3/TextFieldColors;

    iget-object v10, v0, Lpt2;->g:Landroidx/compose/ui/graphics/Shape;

    iget v11, v0, Lpt2;->h:F

    iget v12, v0, Lpt2;->i:F

    iget v15, v0, Lpt2;->k:I

    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/TextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object v1, v3

    check-cast v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget-boolean v2, v0, Lpt2;->b:Z

    iget-boolean v3, v0, Lpt2;->c:Z

    iget-object v4, v0, Lpt2;->d:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v5, v0, Lpt2;->e:Landroidx/compose/ui/Modifier;

    iget-object v6, v0, Lpt2;->f:Landroidx/compose/material3/TextFieldColors;

    iget-object v7, v0, Lpt2;->g:Landroidx/compose/ui/graphics/Shape;

    iget v8, v0, Lpt2;->h:F

    iget v9, v0, Lpt2;->i:F

    iget v12, v0, Lpt2;->k:I

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
