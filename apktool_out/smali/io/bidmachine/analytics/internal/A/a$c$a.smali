.class final Lio/bidmachine/analytics/internal/A/a$c$a;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/A/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lio/bidmachine/analytics/internal/A/a$c$a;->b:Lio/bidmachine/analytics/internal/A/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/A/a$c$a;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/A/a$c$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/A/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lio/bidmachine/analytics/internal/A/a$c$a;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/A/a$c$a;->b:Lio/bidmachine/analytics/internal/A/a;

    invoke-direct {p1, p0, p2}, Lio/bidmachine/analytics/internal/A/a$c$a;-><init>(Lio/bidmachine/analytics/internal/A/a;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/A/a$c$a;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lio/bidmachine/analytics/internal/A/a$c$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/A/a$c$a;->b:Lio/bidmachine/analytics/internal/A/a;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/A/a;->b(Lio/bidmachine/analytics/internal/A/a;)Lio/bidmachine/analytics/internal/b/a;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/A/a$c$a;->b:Lio/bidmachine/analytics/internal/A/a;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/A/a;->b()[B

    move-result-object p0

    invoke-static {p1, v0, p0}, Lio/bidmachine/analytics/internal/A/a;->a(Lio/bidmachine/analytics/internal/A/a;Lio/bidmachine/analytics/internal/b/a;[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
