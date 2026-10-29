.class public final synthetic Lb04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li93;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/animation/core/Animation;

.field public final synthetic d:Landroidx/compose/animation/core/AnimationState;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Li93;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb04;->a:Li93;

    iput p2, p0, Lb04;->b:F

    iput-object p3, p0, Lb04;->c:Landroidx/compose/animation/core/Animation;

    iput-object p4, p0, Lb04;->d:Landroidx/compose/animation/core/AnimationState;

    iput-object p5, p0, Lb04;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lb04;->a:Li93;

    iget-object p1, p1, Li93;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationScope;

    iget v3, p0, Lb04;->b:F

    iget-object v4, p0, Lb04;->c:Landroidx/compose/animation/core/Animation;

    iget-object v5, p0, Lb04;->d:Landroidx/compose/animation/core/AnimationState;

    iget-object v6, p0, Lb04;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
