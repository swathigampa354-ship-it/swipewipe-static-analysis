.class public final Lcom/moloco/sdk/internal/publisher/nativead/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/NativeAd;
.implements Lcom/moloco/sdk/internal/publisher/s;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/b$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/moloco/sdk/internal/publisher/nativead/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:I

.field public static final r:Ljava/lang/String; = "NativeAdImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/publisher/nativead/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/publisher/nativead/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/internal/services/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/moloco/sdk/internal/publisher/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lcom/moloco/sdk/publisher/AdFormatType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/moloco/sdk/acm/TimerEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/moloco/sdk/internal/publisher/nativead/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/b;->p:Lcom/moloco/sdk/internal/publisher/nativead/b$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/publisher/nativead/b;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/publisher/nativead/a;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/publisher/nativead/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/publisher/nativead/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/internal/services/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/internal/publisher/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->b:Lcom/moloco/sdk/internal/publisher/nativead/c;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->d:Lcom/moloco/sdk/internal/services/f;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->h:Lcom/moloco/sdk/internal/publisher/a;

    iput-object p9, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->i:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    sget-object p1, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->k:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-static {}, Lcom/appsflyer/internal/i;->g()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->l:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/moloco/sdk/internal/client_metrics_data/e;->j:Lcom/moloco/sdk/internal/client_metrics_data/e;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/client_metrics_data/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p9, p1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->m:Lcom/moloco/sdk/acm/TimerEvent;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/acm/TimerEvent;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->m:Lcom/moloco/sdk/acm/TimerEvent;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/publisher/AdLoad$Listener;)Lcom/moloco/sdk/internal/publisher/y;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b;->a(Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/publisher/AdLoad$Listener;)Lcom/moloco/sdk/internal/publisher/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/publisher/AdFormatType;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->k:Lcom/moloco/sdk/publisher/AdFormatType;

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    return-void
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/publisher/nativead/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/internal/services/f;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->d:Lcom/moloco/sdk/internal/services/f;

    return-object p0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    return-object p0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->i:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    return-object p0
.end method

.method public static final synthetic h(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/internal/publisher/nativead/c;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->b:Lcom/moloco/sdk/internal/publisher/nativead/c;

    return-object p0
.end method

.method public static final synthetic i(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    return-object p0
.end method

.method public static final synthetic j(Lcom/moloco/sdk/internal/publisher/nativead/b;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->g()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/publisher/nativead/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->n:Lcom/moloco/sdk/internal/publisher/nativead/d;

    return-object p0
.end method

.method public final a(Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/publisher/AdLoad$Listener;)Lcom/moloco/sdk/internal/publisher/y;
    .locals 7

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->k:Lcom/moloco/sdk/publisher/AdFormatType;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->i:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/g;->a(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/moloco/sdk/internal/publisher/y;

    move-result-object p0

    return-object p0
.end method

.method public a(JJ)V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->h:Lcom/moloco/sdk/internal/publisher/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/a;->a(JJ)V

    return-void
.end method

.method public final a(Lcom/moloco/sdk/internal/publisher/nativead/d;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/internal/publisher/nativead/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 18
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->n:Lcom/moloco/sdk/internal/publisher/nativead/d;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->o:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c()Lkotlinx/coroutines/Job;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->o:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->l:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->getAssets()Lcom/moloco/sdk/internal/publisher/nativead/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/a;->a()V

    invoke-virtual {p0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/b;->setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V

    return-void
.end method

.method public final e()Lkotlinx/coroutines/CoroutineScope;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->l:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    :try_start_0
    sget p0, Landroidx/compose/ui/platform/ComposeView;->k:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAssets()Lcom/moloco/sdk/internal/publisher/nativead/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    return-object p0
.end method

.method public bridge synthetic getAssets()Lcom/moloco/sdk/publisher/NativeAd$Assets;
    .locals 0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->getAssets()Lcom/moloco/sdk/internal/publisher/nativead/a;

    move-result-object p0

    return-object p0
.end method

.method public getCreateAdObjectDuration-UwyO8pc()J
    .locals 2

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->h:Lcom/moloco/sdk/internal/publisher/a;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/a;->getCreateAdObjectDuration-UwyO8pc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInteractionListener()Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    return-object p0
.end method

.method public handleGeneralAdClick()V
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->getInteractionListener()Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;->onGeneralClickHandled()V

    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->n:Lcom/moloco/sdk/internal/publisher/nativead/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/d;->c()V

    :cond_1
    return-void
.end method

.method public handleImpression()V
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->getInteractionListener()Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;->onImpressionHandled()V

    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->n:Lcom/moloco/sdk/internal/publisher/nativead/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/d;->d()V

    :cond_1
    return-void
.end method

.method public isLoaded()Z
    .locals 0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->getAssets()Lcom/moloco/sdk/internal/publisher/nativead/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/a;->d()Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/AdLoad$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->o:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v3, "NativeAdImpl"

    const-string v4, "load() called while another load operation is in progress. Ignoring this call."

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "NativeAdImpl"

    const-string v3, "load() called but ad is already loaded. Ignoring this call."

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/b$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->o:Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public setCreateAdObjectDuration-LRDsOJo(J)V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->h:Lcom/moloco/sdk/internal/publisher/a;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/a;->setCreateAdObjectDuration-LRDsOJo(J)V

    return-void
.end method

.method public setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    return-void
.end method
