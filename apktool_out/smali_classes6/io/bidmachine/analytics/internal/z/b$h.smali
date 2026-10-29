.class final Lio/bidmachine/analytics/internal/z/b$h;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/z/b;->b(Lio/bidmachine/analytics/internal/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/z/b;

.field final synthetic c:Lio/bidmachine/analytics/internal/g/d;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/z/b;Lio/bidmachine/analytics/internal/g/d;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/b$h;->b:Lio/bidmachine/analytics/internal/z/b;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/z/b$h;->c:Lio/bidmachine/analytics/internal/g/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/b$h;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/z/b$h;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/z/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lio/bidmachine/analytics/internal/z/b$h;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b$h;->b:Lio/bidmachine/analytics/internal/z/b;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/b$h;->c:Lio/bidmachine/analytics/internal/g/d;

    invoke-direct {p1, v0, p0, p2}, Lio/bidmachine/analytics/internal/z/b$h;-><init>(Lio/bidmachine/analytics/internal/z/b;Lio/bidmachine/analytics/internal/g/d;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/b$h;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/analytics/internal/z/b$h;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Lwc3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/b$h;->b:Lio/bidmachine/analytics/internal/z/b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/b$h;->c:Lio/bidmachine/analytics/internal/g/d;

    invoke-static {p1, v1}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;Lio/bidmachine/analytics/internal/g/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lwc3;->a:Luc3;

    instance-of p1, p1, Lvc3;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/b$h;->b:Lio/bidmachine/analytics/internal/z/b;

    if-nez p1, :cond_3

    invoke-static {v1}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;)Lio/bidmachine/analytics/internal/z/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/MonitorConfig;->getBatchSize()I

    move-result p1

    iput v3, p0, Lio/bidmachine/analytics/internal/z/b$h;->a:I

    invoke-static {v1, p1, p0}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;ILqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/b$h;->c:Lio/bidmachine/analytics/internal/g/d;

    invoke-static {p1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v2, p0, Lio/bidmachine/analytics/internal/z/b$h;->a:I

    invoke-static {v1, p1, p0}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;Ljava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
