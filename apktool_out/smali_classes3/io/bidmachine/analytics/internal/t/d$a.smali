.class final Lio/bidmachine/analytics/internal/t/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/t/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/t/e;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/t/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/d$a;->a:Lio/bidmachine/analytics/internal/t/e;

    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/analytics/internal/t/b;
    .locals 3

    new-instance v0, Lio/bidmachine/analytics/internal/t/f;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/t/f;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lio/bidmachine/analytics/internal/t/b;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/d$a;->a:Lio/bidmachine/analytics/internal/t/e;

    invoke-direct {v2, p0, v0, v1}, Lio/bidmachine/analytics/internal/t/b;-><init>(Lio/bidmachine/analytics/internal/t/e;Lio/bidmachine/analytics/internal/t/f;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v2
.end method
