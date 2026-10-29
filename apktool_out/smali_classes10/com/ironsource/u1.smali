.class public final Lcom/ironsource/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/u1$a;,
        Lcom/ironsource/u1$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/u1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/u1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/u1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/u1;->a:Lcom/ironsource/u1$b;

    const-class v0, Lcom/ironsource/u1$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/u1;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/w1$a;)Lcom/ironsource/u1$a;
    .locals 1

    invoke-static {p1}, Lcom/ironsource/l0;->a(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/ironsource/u1;->b:Ljava/lang/String;

    const-string v0, "could not obtain measurement manager"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/ironsource/u1;->a(Lcom/ironsource/w1;Ljava/lang/String;)Lcom/ironsource/u1$a;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    instance-of v0, p2, Lcom/ironsource/w1$a$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/u1;->a(Lcom/ironsource/w1$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/u1$a;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/ironsource/w1$a$a;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/ironsource/w1$a$a;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/u1;->a(Lcom/ironsource/w1$a$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/u1$a;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Llp2;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed to handle attribution, message: "

    invoke-static {v0, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/u1;->a(Lcom/ironsource/w1;Ljava/lang/String;)Lcom/ironsource/u1$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/w1$a$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/u1$a;
    .locals 13

    .line 74
    invoke-virtual {p1}, Lcom/ironsource/w1$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 76
    invoke-virtual {p1}, Lcom/ironsource/w1$a$a;->n()I

    move-result v9

    .line 77
    invoke-virtual {p1}, Lcom/ironsource/w1$a$a;->o()Lcom/ironsource/w1$a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w1$a$a$a;->c()I

    move-result v0

    int-to-float v10, v0

    .line 78
    invoke-virtual {p1}, Lcom/ironsource/w1$a$a;->o()Lcom/ironsource/w1$a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w1$a$a$a;->d()I

    move-result v0

    int-to-float v11, v0

    .line 79
    invoke-virtual {p1}, Lcom/ironsource/w1$a$a;->p()I

    move-result v12

    move-wide v7, v5

    .line 80
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    .line 81
    new-instance v1, Lcom/ironsource/u1$c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/u1$c;-><init>(Lcom/ironsource/u1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lqb0;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-static {p0, v1, p2, p0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-direct {v2, p1}, Lcom/ironsource/u1;->a(Lcom/ironsource/w1$a;)Lcom/ironsource/u1$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/w1$a;)Lcom/ironsource/u1$a;
    .locals 3

    .line 89
    instance-of p0, p1, Lcom/ironsource/w1$a$a;

    if-eqz p0, :cond_0

    const-string p0, "click"

    goto :goto_0

    :cond_0
    const-string p0, "impression"

    .line 90
    :goto_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "params"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 91
    new-instance v0, Lcom/ironsource/u1$a;

    .line 92
    invoke-interface {p1}, Lcom/ironsource/w1;->a()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-interface {p1}, Lcom/ironsource/w1;->d()Lcom/ironsource/p8$e;

    move-result-object v2

    .line 94
    invoke-interface {p1}, Lcom/ironsource/w1;->e()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/ironsource/u1$a;-><init>(Ljava/lang/String;Lcom/ironsource/p8$e;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final a(Lcom/ironsource/w1$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/u1$a;
    .locals 3

    .line 71
    invoke-interface {p1}, Lcom/ironsource/w1$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/ironsource/u1$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, Lcom/ironsource/u1$d;-><init>(Lcom/ironsource/u1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lqb0;)V

    const/4 p2, 0x1

    invoke-static {v2, v1, p2, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-direct {p0, p1}, Lcom/ironsource/u1;->a(Lcom/ironsource/w1$a;)Lcom/ironsource/u1$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/w1;Ljava/lang/String;)Lcom/ironsource/u1$a;
    .locals 4

    .line 97
    instance-of p0, p1, Lcom/ironsource/w1$a$a;

    if-eqz p0, :cond_0

    const-string p0, "click"

    goto :goto_0

    :cond_0
    const-string p0, "impression"

    .line 98
    :goto_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "type"

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 99
    new-instance p2, Lcom/ironsource/u1$a;

    .line 100
    invoke-interface {p1}, Lcom/ironsource/w1;->c()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-interface {p1}, Lcom/ironsource/w1;->d()Lcom/ironsource/p8$e;

    move-result-object v1

    .line 102
    invoke-interface {p1}, Lcom/ironsource/w1;->e()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "params"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-direct {p2, v0, v1, p1, p0}, Lcom/ironsource/u1$a;-><init>(Ljava/lang/String;Lcom/ironsource/p8$e;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p2
.end method

.method private final a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lqb0;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/measurement/MeasurementManager;",
            "Landroid/net/Uri;",
            "Landroid/view/MotionEvent;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    new-instance p0, Lye3;

    invoke-static {p4}, Lpv1;->b(Lqb0;)Lqb0;

    move-result-object p4

    invoke-direct {p0, p4}, Lye3;-><init>(Lqb0;)V

    .line 84
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p0}, Lcom/ironsource/v1;->a(Lqb0;)Landroid/os/OutcomeReceiver;

    move-result-object v0

    .line 85
    invoke-static {p1, p2, p3, p4, v0}, Lsz2;->l(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Ljava/util/concurrent/ExecutorService;Landroid/os/OutcomeReceiver;)V

    .line 86
    invoke-virtual {p0}, Lye3;->a()Ljava/lang/Object;

    move-result-object p0

    .line 87
    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 88
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/u1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/u1;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/w1;)Lcom/ironsource/u1$a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    instance-of v0, p2, Lcom/ironsource/w1$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ironsource/w1$a;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/u1;->a(Landroid/content/Context;Lcom/ironsource/w1$a;)Lcom/ironsource/u1$a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method
