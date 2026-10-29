.class public final synthetic Lzg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Animatable;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Landroidx/compose/material3/SheetState;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2;->a:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lzg2;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lzg2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lzg2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lzg2;->e:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lzg2;->f:Landroidx/compose/material3/SheetState;

    iput p7, p0, Lzg2;->g:F

    iput-boolean p8, p0, Lzg2;->h:Z

    iput-object p9, p0, Lzg2;->i:Landroidx/compose/ui/graphics/Shape;

    iput-wide p10, p0, Lzg2;->j:J

    iput-wide p12, p0, Lzg2;->k:J

    iput p14, p0, Lzg2;->l:F

    iput-object p15, p0, Lzg2;->m:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p16

    iput-object p1, p0, Lzg2;->n:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lzg2;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x47

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v18

    iget-object v1, v0, Lzg2;->a:Landroidx/compose/animation/core/Animatable;

    move-object v2, v1

    iget-object v1, v0, Lzg2;->b:Lkotlinx/coroutines/CoroutineScope;

    move-object v3, v2

    iget-object v2, v0, Lzg2;->c:Lkotlin/jvm/functions/Function0;

    move-object v4, v3

    iget-object v3, v0, Lzg2;->d:Lkotlin/jvm/functions/Function1;

    move-object v5, v4

    iget-object v4, v0, Lzg2;->e:Landroidx/compose/ui/Modifier;

    move-object v6, v5

    iget-object v5, v0, Lzg2;->f:Landroidx/compose/material3/SheetState;

    move-object v7, v6

    iget v6, v0, Lzg2;->g:F

    move-object v8, v7

    iget-boolean v7, v0, Lzg2;->h:Z

    move-object v9, v8

    iget-object v8, v0, Lzg2;->i:Landroidx/compose/ui/graphics/Shape;

    move-object v11, v9

    iget-wide v9, v0, Lzg2;->j:J

    move-object v13, v11

    iget-wide v11, v0, Lzg2;->k:J

    move-object v14, v13

    iget v13, v0, Lzg2;->l:F

    move-object v15, v14

    iget-object v14, v0, Lzg2;->m:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v15

    iget-object v15, v0, Lzg2;->n:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Lzg2;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v19, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ModalBottomSheetKt;->b(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
