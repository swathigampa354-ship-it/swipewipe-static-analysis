.class public final synthetic Lb20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb20;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lb20;->i:Ljava/lang/Object;

    iput-object p3, p0, Lb20;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Lb20;->c:Z

    iput-object p5, p0, Lb20;->k:Ljava/lang/Object;

    iput-boolean p6, p0, Lb20;->d:Z

    iput-object p7, p0, Lb20;->l:Ljava/lang/Object;

    iput-object p8, p0, Lb20;->m:Ljava/lang/Object;

    iput-object p9, p0, Lb20;->n:Ljava/lang/Object;

    iput-object p10, p0, Lb20;->o:Ljava/lang/Object;

    iput-object p11, p0, Lb20;->p:Ljava/lang/Object;

    iput-object p12, p0, Lb20;->e:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lb20;->f:I

    iput p14, p0, Lb20;->g:I

    move/from16 p1, p15

    iput p1, p0, Lb20;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lv10;Ln44;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V
    .locals 1

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lb20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb20;->i:Ljava/lang/Object;

    iput-object p2, p0, Lb20;->j:Ljava/lang/Object;

    iput-object p3, p0, Lb20;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Lb20;->c:Z

    iput-boolean p5, p0, Lb20;->d:Z

    iput-object p6, p0, Lb20;->l:Ljava/lang/Object;

    iput-object p7, p0, Lb20;->m:Ljava/lang/Object;

    iput-object p8, p0, Lb20;->n:Ljava/lang/Object;

    iput-object p9, p0, Lb20;->o:Ljava/lang/Object;

    iput-object p10, p0, Lb20;->p:Ljava/lang/Object;

    iput-object p11, p0, Lb20;->e:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lb20;->b:Landroidx/compose/ui/Modifier;

    iput p13, p0, Lb20;->f:I

    iput p14, p0, Lb20;->g:I

    move/from16 p1, p15

    iput p1, p0, Lb20;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lb20;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lb20;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v0, Lb20;->j:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v1, v0, Lb20;->k:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v1, v0, Lb20;->l:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/OverscrollEffect;

    iget-object v1, v0, Lb20;->m:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v1, v0, Lb20;->n:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v1, v0, Lb20;->o:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/Alignment$Vertical;

    iget-object v1, v0, Lb20;->p:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lb20;->f:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v1, v0, Lb20;->g:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    iget-object v2, v0, Lb20;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Lb20;->c:Z

    iget-boolean v7, v0, Lb20;->d:Z

    iget-object v13, v0, Lb20;->e:Lkotlin/jvm/functions/Function1;

    iget v0, v0, Lb20;->h:I

    move/from16 v17, v0

    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lb20;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lb20;->j:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lv10;

    iget-object v1, v0, Lb20;->k:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ln44;

    iget-object v1, v0, Lb20;->l:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lb20;->m:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lb20;->n:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lb20;->o:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lb20;->p:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lb20;->f:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v1, v0, Lb20;->g:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    iget-boolean v5, v0, Lb20;->c:Z

    iget-boolean v6, v0, Lb20;->d:Z

    iget-object v12, v0, Lb20;->e:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lb20;->b:Landroidx/compose/ui/Modifier;

    iget v0, v0, Lb20;->h:I

    move/from16 v17, v0

    invoke-static/range {v2 .. v17}, Lh20;->a(Ljava/lang/String;Lv10;Ln44;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
