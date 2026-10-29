.class final Lio/bidmachine/rendering/internal/animation/i$a;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/animation/i;->a(Lio/bidmachine/rendering/internal/b;ZLio/bidmachine/rendering/model/AnimationEventType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/internal/animation/i;

.field final synthetic c:Lio/bidmachine/rendering/internal/b;

.field final synthetic d:Z

.field final synthetic e:Lio/bidmachine/rendering/model/AnimationEventType;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/b;ZLio/bidmachine/rendering/model/AnimationEventType;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$a;->b:Lio/bidmachine/rendering/internal/animation/i;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/animation/i$a;->c:Lio/bidmachine/rendering/internal/b;

    iput-boolean p3, p0, Lio/bidmachine/rendering/internal/animation/i$a;->d:Z

    iput-object p4, p0, Lio/bidmachine/rendering/internal/animation/i$a;->e:Lio/bidmachine/rendering/model/AnimationEventType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/animation/i$a;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/animation/i$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/animation/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Lio/bidmachine/rendering/internal/animation/i$a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i$a;->b:Lio/bidmachine/rendering/internal/animation/i;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/animation/i$a;->c:Lio/bidmachine/rendering/internal/b;

    iget-boolean v3, p0, Lio/bidmachine/rendering/internal/animation/i$a;->d:Z

    iget-object v4, p0, Lio/bidmachine/rendering/internal/animation/i$a;->e:Lio/bidmachine/rendering/model/AnimationEventType;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/rendering/internal/animation/i$a;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/b;ZLio/bidmachine/rendering/model/AnimationEventType;Lqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/animation/i$a;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/rendering/internal/animation/i$a;->a:I

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

    iget-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$a;->b:Lio/bidmachine/rendering/internal/animation/i;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i$a;->c:Lio/bidmachine/rendering/internal/b;

    iput v3, p0, Lio/bidmachine/rendering/internal/animation/i$a;->a:I

    invoke-static {p1, v1, p0}, Lio/bidmachine/rendering/internal/animation/i;->a(Lio/bidmachine/rendering/internal/animation/i;Lio/bidmachine/rendering/internal/b;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, p1

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_4

    iget-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$a;->c:Lio/bidmachine/rendering/internal/b;

    iget-boolean v1, p0, Lio/bidmachine/rendering/internal/animation/i$a;->d:Z

    iget-object v3, p0, Lio/bidmachine/rendering/internal/animation/i$a;->b:Lio/bidmachine/rendering/internal/animation/i;

    iget-object v6, p0, Lio/bidmachine/rendering/internal/animation/i$a;->e:Lio/bidmachine/rendering/model/AnimationEventType;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/b;->g()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v5

    invoke-static {v5, v1}, Lio/bidmachine/rendering/internal/animation/d;->a(Lio/bidmachine/rendering/model/AdElementParams;Z)Lio/bidmachine/rendering/internal/animation/a;

    move-result-object v5

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/b;->h()Z

    move-result v7

    iput v2, p0, Lio/bidmachine/rendering/internal/animation/i$a;->a:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lio/bidmachine/rendering/internal/animation/i;->a(Landroid/view/View;Lio/bidmachine/rendering/internal/animation/a;Lio/bidmachine/rendering/model/AnimationEventType;ZLqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
