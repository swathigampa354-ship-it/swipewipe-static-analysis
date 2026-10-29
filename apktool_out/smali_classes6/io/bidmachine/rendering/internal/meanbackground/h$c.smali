.class final Lio/bidmachine/rendering/internal/meanbackground/h$c;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/h;->a(Lkotlin/coroutines/CoroutineContext;JLqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Lio/bidmachine/rendering/internal/meanbackground/h;

.field final synthetic d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(JLio/bidmachine/rendering/internal/meanbackground/h;Lkotlin/coroutines/CoroutineContext;Lqb0;)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c;->b:J

    iput-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c;->c:Lio/bidmachine/rendering/internal/meanbackground/h;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c;->d:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/h$c;->create(Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/meanbackground/h$c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/h$c;

    iget-wide v1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c;->b:J

    iget-object v3, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c;->c:Lio/bidmachine/rendering/internal/meanbackground/h;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c;->d:Lkotlin/coroutines/CoroutineContext;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/rendering/internal/meanbackground/h$c;-><init>(JLio/bidmachine/rendering/internal/meanbackground/h;Lkotlin/coroutines/CoroutineContext;Lqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqb0;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/h$c;->a(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-wide v4, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c;->b:J

    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c;->c:Lio/bidmachine/rendering/internal/meanbackground/h;

    iget-object v6, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p1, v1, v6, v2}, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;-><init>(Lio/bidmachine/rendering/internal/meanbackground/h;Lkotlin/coroutines/CoroutineContext;Lqb0;)V

    iput v3, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c;->a:I

    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
