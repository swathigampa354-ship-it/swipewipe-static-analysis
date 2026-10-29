.class final Lio/bidmachine/AdResponseCacheParamsCollector$a$a;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdResponseCacheParamsCollector$a;->runTask(Lkotlin/coroutines/CoroutineContext;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lio/bidmachine/AdResponseCacheParamsCollector$a;

.field h:I


# direct methods
.method public constructor <init>(Lio/bidmachine/AdResponseCacheParamsCollector$a;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->g:Lio/bidmachine/AdResponseCacheParamsCollector$a;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->f:Ljava/lang/Object;

    iget p1, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->h:I

    iget-object p1, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->g:Lio/bidmachine/AdResponseCacheParamsCollector$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/bidmachine/AdResponseCacheParamsCollector$a;->runTask(Lkotlin/coroutines/CoroutineContext;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
