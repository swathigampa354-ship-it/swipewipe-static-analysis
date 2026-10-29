.class final Lio/bidmachine/analytics/internal/z/b$f;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/z/b;->a(Ljava/util/List;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/z/b;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/z/b;Ljava/util/List;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/b$f;->b:Lio/bidmachine/analytics/internal/z/b;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/z/b$f;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/b$f;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/z/b$f;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/z/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lio/bidmachine/analytics/internal/z/b$f;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b$f;->b:Lio/bidmachine/analytics/internal/z/b;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/b$f;->c:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lio/bidmachine/analytics/internal/z/b$f;-><init>(Lio/bidmachine/analytics/internal/z/b;Ljava/util/List;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/b$f;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/analytics/internal/z/b$f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Lwc3;

    invoke-virtual {p1}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance v3, Lio/bidmachine/analytics/internal/B/a;

    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/b$f;->b:Lio/bidmachine/analytics/internal/z/b;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;)Lio/bidmachine/analytics/internal/z/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/MonitorConfig;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/b$f;->b:Lio/bidmachine/analytics/internal/z/b;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;)Lio/bidmachine/analytics/internal/z/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/b$f;->b:Lio/bidmachine/analytics/internal/z/b;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;)Lio/bidmachine/analytics/internal/z/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/z/b$b;->a()Lcom/explorestack/protobuf/Struct;

    move-result-object v6

    iget-object v7, p0, Lio/bidmachine/analytics/internal/z/b$f;->c:Ljava/util/List;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lio/bidmachine/analytics/internal/B/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/I/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lio/bidmachine/analytics/internal/z/b$f;->a:I

    invoke-virtual {v3, p0}, Lio/bidmachine/analytics/internal/A/a;->a(Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b$f;->b:Lio/bidmachine/analytics/internal/z/b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/b$f;->c:Ljava/util/List;

    sget-object v2, Lwc3;->a:Luc3;

    instance-of v2, p1, Lvc3;

    if-nez v2, :cond_3

    move-object v2, p1

    check-cast v2, Lio/bidmachine/analytics/internal/B/a;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/z/b;->b(Lio/bidmachine/analytics/internal/z/b;)Lio/bidmachine/analytics/internal/H/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/bidmachine/analytics/internal/H/c;->b(Ljava/util/List;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b$f;->b:Lio/bidmachine/analytics/internal/z/b;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/b$f;->c:Ljava/util/List;

    invoke-static {p1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lio/bidmachine/analytics/internal/z/b;->b(Lio/bidmachine/analytics/internal/z/b;)Lio/bidmachine/analytics/internal/H/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/bidmachine/analytics/internal/H/c;->c(Ljava/util/List;)Ljava/lang/Object;

    :cond_4
    new-instance p0, Lwc3;

    invoke-direct {p0, p1}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
