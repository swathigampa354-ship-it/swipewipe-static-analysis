.class public final synthetic Lgu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic d:Landroidx/compose/foundation/pager/PageSize;

.field public final synthetic e:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic f:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field public final synthetic i:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field public final synthetic j:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu2;->a:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Lgu2;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lgu2;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p4, p0, Lgu2;->d:Landroidx/compose/foundation/pager/PageSize;

    iput-object p5, p0, Lgu2;->e:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p6, p0, Lgu2;->f:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput-boolean p7, p0, Lgu2;->g:Z

    iput-object p8, p0, Lgu2;->h:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-object p9, p0, Lgu2;->i:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iput-object p10, p0, Lgu2;->j:Landroidx/compose/foundation/OverscrollEffect;

    iput-object p11, p0, Lgu2;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    iget-object v0, p0, Lgu2;->a:Landroidx/compose/foundation/pager/PagerState;

    iget-object v1, p0, Lgu2;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lgu2;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v3, p0, Lgu2;->d:Landroidx/compose/foundation/pager/PageSize;

    iget-object v4, p0, Lgu2;->e:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v5, p0, Lgu2;->f:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iget-boolean v6, p0, Lgu2;->g:Z

    iget-object v7, p0, Lgu2;->h:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iget-object v8, p0, Lgu2;->i:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iget-object v9, p0, Lgu2;->j:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v10, p0, Lgu2;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
