.class public final Landroidx/work/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Configuration$Builder;,
        Landroidx/work/Configuration$Companion;,
        Landroidx/work/Configuration$Provider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/work/Configuration;",
        "",
        "Builder",
        "Provider",
        "Companion",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroidx/work/SystemClock;

.field public final e:Landroidx/work/DefaultWorkerFactory;

.field public final f:Landroidx/work/NoOpInputMergerFactory;

.field public final g:Landroidx/work/impl/DefaultRunnableScheduler;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Landroidx/work/ConfigurationKt$createDefaultTracer$tracer$1;


# direct methods
.method public constructor <init>(Landroidx/work/Configuration$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/work/ConfigurationKt;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/Configuration;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/Configuration;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/work/ConfigurationKt;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroidx/work/SystemClock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Configuration;->d:Landroidx/work/SystemClock;

    sget-object v0, Landroidx/work/DefaultWorkerFactory;->a:Landroidx/work/DefaultWorkerFactory;

    iput-object v0, p0, Landroidx/work/Configuration;->e:Landroidx/work/DefaultWorkerFactory;

    sget-object v0, Landroidx/work/NoOpInputMergerFactory;->a:Landroidx/work/NoOpInputMergerFactory;

    iput-object v0, p0, Landroidx/work/Configuration;->f:Landroidx/work/NoOpInputMergerFactory;

    new-instance v0, Landroidx/work/impl/DefaultRunnableScheduler;

    invoke-direct {v0}, Landroidx/work/impl/DefaultRunnableScheduler;-><init>()V

    iput-object v0, p0, Landroidx/work/Configuration;->g:Landroidx/work/impl/DefaultRunnableScheduler;

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/Configuration;->h:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/work/Configuration;->i:I

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/Configuration;->k:I

    const/16 v0, 0x8

    iput v0, p0, Landroidx/work/Configuration;->j:I

    iput-boolean p1, p0, Landroidx/work/Configuration;->l:Z

    new-instance p1, Landroidx/work/ConfigurationKt$createDefaultTracer$tracer$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/Configuration;->m:Landroidx/work/ConfigurationKt$createDefaultTracer$tracer$1;

    return-void
.end method
