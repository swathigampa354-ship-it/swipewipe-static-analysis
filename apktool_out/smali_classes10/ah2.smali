.class public final synthetic Lah2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/material3/SheetState;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lah2;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lah2;->c:Landroidx/compose/material3/SheetState;

    iput p4, p0, Lah2;->d:F

    iput-boolean p5, p0, Lah2;->e:Z

    iput-object p6, p0, Lah2;->f:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Lah2;->g:J

    iput-wide p9, p0, Lah2;->h:J

    iput-wide p11, p0, Lah2;->i:J

    iput-object p13, p0, Lah2;->j:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, Lah2;->k:Lkotlin/jvm/functions/Function2;

    iput-object p15, p0, Lah2;->l:Landroidx/compose/material3/ModalBottomSheetProperties;

    move-object/from16 p1, p16

    iput-object p1, p0, Lah2;->m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move/from16 p1, p17

    iput p1, p0, Lah2;->n:I

    move/from16 p1, p18

    iput p1, p0, Lah2;->o:I

    move/from16 p1, p19

    iput p1, p0, Lah2;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lah2;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v17

    iget v1, v0, Lah2;->o:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v18

    iget-object v1, v0, Lah2;->a:Lkotlin/jvm/functions/Function0;

    move-object v2, v1

    iget-object v1, v0, Lah2;->b:Landroidx/compose/ui/Modifier;

    move-object v3, v2

    iget-object v2, v0, Lah2;->c:Landroidx/compose/material3/SheetState;

    move-object v4, v3

    iget v3, v0, Lah2;->d:F

    move-object v5, v4

    iget-boolean v4, v0, Lah2;->e:Z

    move-object v6, v5

    iget-object v5, v0, Lah2;->f:Landroidx/compose/ui/graphics/Shape;

    move-object v8, v6

    iget-wide v6, v0, Lah2;->g:J

    move-object v10, v8

    iget-wide v8, v0, Lah2;->h:J

    move-object v12, v10

    iget-wide v10, v0, Lah2;->i:J

    move-object v13, v12

    iget-object v12, v0, Lah2;->j:Lkotlin/jvm/functions/Function2;

    move-object v14, v13

    iget-object v13, v0, Lah2;->k:Lkotlin/jvm/functions/Function2;

    move-object v15, v14

    iget-object v14, v0, Lah2;->l:Landroidx/compose/material3/ModalBottomSheetProperties;

    move-object/from16 v19, v15

    iget-object v15, v0, Lah2;->m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v0, v0, Lah2;->p:I

    move-object/from16 v20, v19

    move/from16 v19, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
