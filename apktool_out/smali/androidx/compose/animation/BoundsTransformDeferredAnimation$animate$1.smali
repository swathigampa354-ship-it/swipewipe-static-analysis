.class final Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lqb0<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "androidx.compose.animation.BoundsTransformDeferredAnimation$animate$1"
    f = "AnimateBoundsModifier.kt"
    l = {
        0x1b2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $anim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $boundsTransform:Landroidx/compose/animation/BoundsTransform;

.field final synthetic $target:Landroidx/compose/ui/geometry/Rect;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/BoundsTransformDeferredAnimation;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/BoundsTransformDeferredAnimation;Lqb0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->$anim:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->$target:Landroidx/compose/ui/geometry/Rect;

    iput-object p3, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->$boundsTransform:Landroidx/compose/animation/BoundsTransform;

    iput-object p4, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->this$0:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;

    iget-object v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->$anim:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->$target:Landroidx/compose/ui/geometry/Rect;

    iget-object v3, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->$boundsTransform:Landroidx/compose/animation/BoundsTransform;

    iget-object v4, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->this$0:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/BoundsTransformDeferredAnimation;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    move p1, v3

    iget-object v3, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->$anim:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->$target:Landroidx/compose/ui/geometry/Rect;

    iget-object v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->$boundsTransform:Landroidx/compose/animation/BoundsTransform;

    iget-object v5, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->this$0:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    iget-wide v6, v5, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d:J

    iget-wide v8, v5, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->c:J

    const-wide v10, 0x7fffffff7fffffffL

    and-long/2addr v10, v8

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v10, v12

    if-eqz v5, :cond_2

    cmp-long v5, v6, v12

    if-eqz v5, :cond_2

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroidx/compose/animation/BoundsTransform;->a()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v5

    iput p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/Animatable;->d(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqb0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
