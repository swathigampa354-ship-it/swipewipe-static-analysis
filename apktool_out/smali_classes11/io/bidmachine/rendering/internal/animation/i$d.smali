.class final Lio/bidmachine/rendering/internal/animation/i$d;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/animation/i;->b(Lio/bidmachine/rendering/internal/b;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/internal/animation/i;

.field final synthetic c:Lio/bidmachine/rendering/internal/b;

.field final synthetic d:Lio/bidmachine/rendering/model/AnimationEventType;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/Runnable;

.field final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/b;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$d;->b:Lio/bidmachine/rendering/internal/animation/i;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/animation/i$d;->c:Lio/bidmachine/rendering/internal/b;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/animation/i$d;->d:Lio/bidmachine/rendering/model/AnimationEventType;

    iput-boolean p4, p0, Lio/bidmachine/rendering/internal/animation/i$d;->e:Z

    iput-object p5, p0, Lio/bidmachine/rendering/internal/animation/i$d;->f:Ljava/lang/Runnable;

    iput-object p6, p0, Lio/bidmachine/rendering/internal/animation/i$d;->g:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/animation/i$d;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/animation/i$d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/animation/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 8

    new-instance v0, Lio/bidmachine/rendering/internal/animation/i$d;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i$d;->b:Lio/bidmachine/rendering/internal/animation/i;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/animation/i$d;->c:Lio/bidmachine/rendering/internal/b;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/animation/i$d;->d:Lio/bidmachine/rendering/model/AnimationEventType;

    iget-boolean v4, p0, Lio/bidmachine/rendering/internal/animation/i$d;->e:Z

    iget-object v5, p0, Lio/bidmachine/rendering/internal/animation/i$d;->f:Ljava/lang/Runnable;

    iget-object v6, p0, Lio/bidmachine/rendering/internal/animation/i$d;->g:Ljava/lang/Runnable;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/animation/i$d;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/b;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/animation/i$d;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/rendering/internal/animation/i$d;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$d;->b:Lio/bidmachine/rendering/internal/animation/i;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i$d;->c:Lio/bidmachine/rendering/internal/b;

    iput v3, p0, Lio/bidmachine/rendering/internal/animation/i$d;->a:I

    invoke-static {p1, v1, p0}, Lio/bidmachine/rendering/internal/animation/i;->a(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/b;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, p1

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_4

    iget-object v3, p0, Lio/bidmachine/rendering/internal/animation/i$d;->b:Lio/bidmachine/rendering/internal/animation/i;

    iget-object v5, p0, Lio/bidmachine/rendering/internal/animation/i$d;->d:Lio/bidmachine/rendering/model/AnimationEventType;

    iget-boolean v6, p0, Lio/bidmachine/rendering/internal/animation/i$d;->e:Z

    iget-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$d;->c:Lio/bidmachine/rendering/internal/b;

    iget-object v8, p0, Lio/bidmachine/rendering/internal/animation/i$d;->f:Ljava/lang/Runnable;

    iget-object v9, p0, Lio/bidmachine/rendering/internal/animation/i$d;->g:Ljava/lang/Runnable;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/b;->h()Z

    move-result v7

    iput v2, p0, Lio/bidmachine/rendering/internal/animation/i$d;->a:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lio/bidmachine/rendering/internal/animation/i;->a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
