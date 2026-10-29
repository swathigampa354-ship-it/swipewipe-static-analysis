.class final Lio/bidmachine/AdResponseCacheParamsCollector$b;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdResponseCacheParamsCollector;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Lio/bidmachine/internal/i;Lio/bidmachine/internal/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/AdResponseCacheParamsCollector;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdResponseCacheParamsCollector;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/AdResponseCacheParamsCollector$b;->a:Lio/bidmachine/AdResponseCacheParamsCollector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;
    .locals 1

    new-instance v0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    iget-object p0, p0, Lio/bidmachine/AdResponseCacheParamsCollector$b;->a:Lio/bidmachine/AdResponseCacheParamsCollector;

    invoke-static {p0}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getIoDispatcher$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/AdResponseCacheParamsCollector$b;->a()Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    move-result-object p0

    return-object p0
.end method
