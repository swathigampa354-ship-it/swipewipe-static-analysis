.class final Lio/bidmachine/analytics/internal/n/a$l;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/n/a;-><init>(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/internal/n/a$j;Lio/bidmachine/analytics/internal/I/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/I/f;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/I/f;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/n/a$l;->a:Lio/bidmachine/analytics/internal/I/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/n/a$l;->a:Lio/bidmachine/analytics/internal/I/f;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/I/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/n/a$l;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method
