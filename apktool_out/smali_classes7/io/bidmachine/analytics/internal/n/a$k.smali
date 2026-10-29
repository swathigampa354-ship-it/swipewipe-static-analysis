.class final Lio/bidmachine/analytics/internal/n/a$k;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/n/a;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/n/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/n/a;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/n/a$k;->b:Lio/bidmachine/analytics/internal/n/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/n/a$k;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/n/a$k;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/n/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lio/bidmachine/analytics/internal/n/a$k;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/n/a$k;->b:Lio/bidmachine/analytics/internal/n/a;

    invoke-direct {p1, p0, p2}, Lio/bidmachine/analytics/internal/n/a$k;-><init>(Lio/bidmachine/analytics/internal/n/a;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/n/a$k;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/analytics/internal/n/a$k;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lio/bidmachine/analytics/internal/n/a$k;->b:Lio/bidmachine/analytics/internal/n/a;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/n/a;->m()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lwc3;->a:Luc3;

    instance-of v1, p1, Lvc3;

    if-nez v1, :cond_3

    sget-object p1, Lzv0;->b:Lyv0;

    sget-object p1, Lbw0;->c:Lbw0;

    const/4 v1, 0x2

    invoke-static {v1, p1}, Llp4;->L(ILbw0;)J

    move-result-wide v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p1, Lzv0;->b:Lyv0;

    sget-object p1, Lbw0;->c:Lbw0;

    const/16 v1, 0x1e

    invoke-static {v1, p1}, Llp4;->L(ILbw0;)J

    move-result-wide v3

    :goto_1
    iput v2, p0, Lio/bidmachine/analytics/internal/n/a$k;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
