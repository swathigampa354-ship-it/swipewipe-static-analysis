.class public final Lcom/moloco/sdk/service_locator/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile b:Lcom/moloco/sdk/internal/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/service_locator/a$f;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$f;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$f;->a:Lcom/moloco/sdk/service_locator/a$f;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$f;->c:Lvy1;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$f;->d:Lvy1;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$f;->e:Lvy1;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/a$f;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d()Lcom/moloco/sdk/internal/services/init/e;
    .locals 9

    new-instance v0, Lcom/moloco/sdk/internal/services/init/e;

    sget-object v1, Lcom/moloco/sdk/service_locator/a$e;->a:Lcom/moloco/sdk/service_locator/a$e;

    move-object v2, v1

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$e;->l()Lcom/moloco/sdk/internal/services/y;

    move-result-object v1

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$e;->h()Lcom/moloco/sdk/internal/services/k;

    move-result-object v2

    sget-object v3, Lcom/moloco/sdk/service_locator/a$k;->a:Lcom/moloco/sdk/service_locator/a$k;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$k;->f()Lcom/moloco/sdk/internal/services/usertracker/f;

    move-result-object v3

    sget-object v4, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/a$i;->a()Lio/ktor/client/HttpClient;

    move-result-object v8

    const-string v5, "https://sdkapi.dsp-api.moloco.com/v2/init"

    const-wide/16 v6, 0xbb8

    const-string v4, "4.9.0"

    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/internal/services/init/e;-><init>(Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/internal/services/k;Lcom/moloco/sdk/internal/services/usertracker/f;Ljava/lang/String;Ljava/lang/String;JLio/ktor/client/HttpClient;)V

    return-object v0
.end method

.method public static final e()Lcom/moloco/sdk/internal/services/init/l;
    .locals 6

    new-instance v0, Lcom/moloco/sdk/internal/services/init/l;

    sget-object v1, Lcom/moloco/sdk/service_locator/a$f;->a:Lcom/moloco/sdk/service_locator/a$f;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$f;->a()Lcom/moloco/sdk/internal/services/init/d;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/internal/services/init/g;->a:Lcom/moloco/sdk/internal/services/init/g$a;

    sget-object v3, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "moloco_sdk_init_cache"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/services/init/g$a;->a(Landroid/content/SharedPreferences;)Lcom/moloco/sdk/internal/services/init/g;

    move-result-object v2

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/services/init/l;-><init>(Lcom/moloco/sdk/internal/services/init/d;Lcom/moloco/sdk/internal/services/init/g;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public static final f()Lcom/moloco/sdk/internal/services/init/o;
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/services/init/o;

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;

    move-result-object v1

    const-string v2, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/tracking/init"

    invoke-direct {v0, v2, v1}, Lcom/moloco/sdk/internal/services/init/o;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/internal/a;
    .locals 3
    .param p1    # Lcom/moloco/sdk/Init$SDKInitResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/service_locator/a$f;->b:Lcom/moloco/sdk/internal/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f;->b:Lcom/moloco/sdk/internal/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/moloco/sdk/internal/b;

    sget-object v1, Lcom/moloco/sdk/service_locator/a$k;->a:Lcom/moloco/sdk/service_locator/a$k;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$k;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$h;->e()Lcom/moloco/sdk/internal/services/s;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/moloco/sdk/internal/b;-><init>(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/internal/services/s;)V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$f;->b:Lcom/moloco/sdk/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public final a()Lcom/moloco/sdk/internal/services/init/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    sget-object p0, Lcom/moloco/sdk/service_locator/a$f;->d:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/init/d;

    return-object p0
.end method

.method public final b()Lcom/moloco/sdk/internal/services/init/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/moloco/sdk/service_locator/a$f;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/init/k;

    return-object p0
.end method

.method public final c()Lcom/moloco/sdk/internal/services/init/n;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/moloco/sdk/service_locator/a$f;->c:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/init/n;

    return-object p0
.end method
