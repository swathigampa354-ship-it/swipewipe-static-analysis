.class final Lio/bidmachine/analytics/internal/A/a$c;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/A/a;->a(Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/A/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/A/a;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/A/a$c;->b:Lio/bidmachine/analytics/internal/A/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/A/a$c;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/A/a$c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/A/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lio/bidmachine/analytics/internal/A/a$c;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/A/a$c;->b:Lio/bidmachine/analytics/internal/A/a;

    invoke-direct {p1, p0, p2}, Lio/bidmachine/analytics/internal/A/a$c;-><init>(Lio/bidmachine/analytics/internal/A/a;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/A/a$c;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/analytics/internal/A/a$c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/A/a$c;->b:Lio/bidmachine/analytics/internal/A/a;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/A/a;->b(Lio/bidmachine/analytics/internal/A/a;)Lio/bidmachine/analytics/internal/b/a;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lwc3;->a:Luc3;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/A/a$c;->b:Lio/bidmachine/analytics/internal/A/a;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/A/a;->a()Lio/bidmachine/analytics/internal/A/a;

    move-result-object p0

    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/A/a$c;->b:Lio/bidmachine/analytics/internal/A/a;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/A/a;->a(Lio/bidmachine/analytics/internal/A/a;)Lio/bidmachine/analytics/internal/I/f;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/I/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lio/bidmachine/analytics/internal/A/a$c$a;

    iget-object v4, p0, Lio/bidmachine/analytics/internal/A/a$c;->b:Lio/bidmachine/analytics/internal/A/a;

    invoke-direct {v1, v4, v2}, Lio/bidmachine/analytics/internal/A/a$c$a;-><init>(Lio/bidmachine/analytics/internal/A/a;Lqb0;)V

    iput v3, p0, Lio/bidmachine/analytics/internal/A/a$c;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/A/a$c;->b:Lio/bidmachine/analytics/internal/A/a;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/A/a;->c(Lio/bidmachine/analytics/internal/A/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lio/bidmachine/analytics/internal/A/a;->a(Lio/bidmachine/analytics/internal/A/a;Ljava/lang/String;[B)V

    sget-object p1, Lwc3;->a:Luc3;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/A/a$c;->b:Lio/bidmachine/analytics/internal/A/a;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/A/a;->a()Lio/bidmachine/analytics/internal/A/a;

    move-result-object p0

    goto :goto_1

    :catchall_0
    sget-object p1, Lwc3;->a:Luc3;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/A/a$c;->b:Lio/bidmachine/analytics/internal/A/a;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/A/a;->a()Lio/bidmachine/analytics/internal/A/a;

    move-result-object p0

    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p0

    sget-object p1, Lwc3;->a:Luc3;

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
