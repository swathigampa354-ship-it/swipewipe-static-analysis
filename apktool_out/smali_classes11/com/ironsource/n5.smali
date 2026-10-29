.class public final Lcom/ironsource/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/A7;
.implements Lcom/ironsource/A7$a;


# instance fields
.field private a:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/n5;->a:Lorg/json/JSONObject;

    new-instance v0, Lcom/ironsource/n5$g;

    invoke-direct {v0, p0}, Lcom/ironsource/n5$g;-><init>(Lcom/ironsource/n5;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/n5;->b:Lvy1;

    new-instance v0, Lcom/ironsource/n5$j;

    invoke-direct {v0, p0}, Lcom/ironsource/n5$j;-><init>(Lcom/ironsource/n5;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/n5;->c:Lvy1;

    new-instance v0, Lcom/ironsource/n5$e;

    invoke-direct {v0, p0}, Lcom/ironsource/n5$e;-><init>(Lcom/ironsource/n5;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/n5;->d:Lvy1;

    new-instance v0, Lcom/ironsource/n5$d;

    invoke-direct {v0, p0}, Lcom/ironsource/n5$d;-><init>(Lcom/ironsource/n5;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/n5;->e:Lvy1;

    new-instance v0, Lcom/ironsource/n5$c;

    invoke-direct {v0, p0}, Lcom/ironsource/n5$c;-><init>(Lcom/ironsource/n5;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/n5;->f:Lvy1;

    new-instance v0, Lcom/ironsource/n5$i;

    invoke-direct {v0, p0}, Lcom/ironsource/n5$i;-><init>(Lcom/ironsource/n5;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/n5;->g:Lvy1;

    new-instance v0, Lcom/ironsource/n5$f;

    invoke-direct {v0, p0}, Lcom/ironsource/n5$f;-><init>(Lcom/ironsource/n5;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/n5;->h:Lvy1;

    new-instance v0, Lcom/ironsource/n5$h;

    invoke-direct {v0, p0}, Lcom/ironsource/n5$h;-><init>(Lcom/ironsource/n5;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/n5;->i:Lvy1;

    new-instance v0, Lcom/ironsource/n5$b;

    invoke-direct {v0, p0}, Lcom/ironsource/n5$b;-><init>(Lcom/ironsource/n5;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/n5;->j:Lvy1;

    new-instance v0, Lcom/ironsource/n5$a;

    invoke-direct {v0, p0}, Lcom/ironsource/n5$a;-><init>(Lcom/ironsource/n5;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/n5;->k:Lvy1;

    return-void
.end method

.method private final L()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n5;->k:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final M()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n5;->j:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final N()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n5;->f:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final O()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n5;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final P()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n5;->d:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final Q()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n5;->h:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final R()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n5;->b:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final S()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n5;->i:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final T()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n5;->g:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final U()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n5;->c:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final V()Lorg/json/JSONObject;
    .locals 1

    iget-object p0, p0, Lcom/ironsource/n5;->a:Lorg/json/JSONObject;

    const-string v0, "traits"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/n5;)Lorg/json/JSONObject;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "preloadParallelLoadRewarded"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public B()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "useExecutorScheduler"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public C()I
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "ctrlInitDelay"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public D()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "shouldAssignThreadForSetMetaData"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public E()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "shouldRemoveWVFromParentViewOnDestroy"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public F()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "useCoroutinesForTempThreadManager"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public G()Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/n5;->Q()Z

    move-result p0

    return p0
.end method

.method public H()Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/n5;->T()Z

    move-result p0

    return p0
.end method

.method public I()J
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "ctrlLoadTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x32

    return-wide v0
.end method

.method public J()Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/n5;->M()Z

    move-result p0

    return p0
.end method

.method public K()I
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "preloadParallelLoadInterstitial"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "controllerUrl"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/n5;->a:Lorg/json/JSONObject;

    :cond_0
    iput-object p1, p0, Lcom/ironsource/n5;->a:Lorg/json/JSONObject;

    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEpConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/n5;->N()Z

    move-result p0

    return p0
.end method

.method public c()I
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "ctrlLoadAttempts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public config()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/n5;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public d()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "enableMemoryInfoPolling"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "shouldUseNewInitParser"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public f()J
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "bnRefreshAnimationDuration"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "loadControllerTimerFix"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "enableWebControllerTimerCancellation"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public i()I
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "maxLoadedStaticInstancesInterstitial"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public j()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "useActivityInIronsourceBannerLoad"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/n5;->P()Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "loadExtraAdForRecovery"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/n5;->L()Z

    move-result p0

    return p0
.end method

.method public n()J
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "delayTimeAfterInitProcess"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public o()Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/n5;->R()Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/n5;->O()Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/n5;->U()Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/n5;->S()Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "iAdsInitThreadOptimization"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "shouldUseWeakContextProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public u()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "enableShowRecovery"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "shouldCopyEventGeneralProperties"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "enablePreload"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public x()I
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "maxLoadedStaticInstancesRewarded"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public y()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "shouldCheckVisibilityAfterLoadFailed"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public z()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/n5;->V()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "useUIScheduler"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
