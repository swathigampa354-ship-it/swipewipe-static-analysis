.class public final synthetic Lf00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:Landroidx/compose/material3/SelectableChipColors;

.field public final synthetic i:Landroidx/compose/material3/SelectableChipElevation;

.field public final synthetic j:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic k:F

.field public final synthetic l:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf00;->a:Z

    iput-object p2, p0, Lf00;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lf00;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lf00;->d:Z

    iput-object p5, p0, Lf00;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p6, p0, Lf00;->f:Landroidx/compose/ui/text/TextStyle;

    iput-object p7, p0, Lf00;->g:Landroidx/compose/ui/graphics/Shape;

    iput-object p8, p0, Lf00;->h:Landroidx/compose/material3/SelectableChipColors;

    iput-object p9, p0, Lf00;->i:Landroidx/compose/material3/SelectableChipElevation;

    iput-object p10, p0, Lf00;->j:Landroidx/compose/foundation/BorderStroke;

    iput p11, p0, Lf00;->k:F

    iput-object p12, p0, Lf00;->l:Landroidx/compose/foundation/layout/PaddingValues;

    iput p13, p0, Lf00;->m:I

    iput p14, p0, Lf00;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lf00;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v1, v0, Lf00;->n:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget-boolean v1, v0, Lf00;->a:Z

    move v2, v1

    iget-object v1, v0, Lf00;->b:Landroidx/compose/ui/Modifier;

    move v3, v2

    iget-object v2, v0, Lf00;->c:Lkotlin/jvm/functions/Function0;

    move v4, v3

    iget-boolean v3, v0, Lf00;->d:Z

    move v5, v4

    iget-object v4, v0, Lf00;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move v6, v5

    iget-object v5, v0, Lf00;->f:Landroidx/compose/ui/text/TextStyle;

    move v7, v6

    iget-object v6, v0, Lf00;->g:Landroidx/compose/ui/graphics/Shape;

    move v8, v7

    iget-object v7, v0, Lf00;->h:Landroidx/compose/material3/SelectableChipColors;

    move v9, v8

    iget-object v8, v0, Lf00;->i:Landroidx/compose/material3/SelectableChipElevation;

    move v10, v9

    iget-object v9, v0, Lf00;->j:Landroidx/compose/foundation/BorderStroke;

    move v11, v10

    iget v10, v0, Lf00;->k:F

    iget-object v0, v0, Lf00;->l:Landroidx/compose/foundation/layout/PaddingValues;

    move v15, v11

    move-object v11, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ChipKt;->c(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
