.class public Lcom/mwm/sdk/abtestkit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/abtestkit/AbTestResolver;


# static fields
.field public static final f:Ljava/lang/String; = "AbTestResolverNetwork"

.field public static final g:Lokhttp3/MediaType;

.field public static final h:Ljava/lang/String; = "installation_id"

.field public static final i:Ljava/lang/String; = "abtest_key"

.field public static final j:Ljava/lang/String; = "key"

.field public static final k:Ljava/lang/String; = "X-App-Version"

.field public static final l:Ljava/lang/String; = "X-App-Key"

.field public static final m:Ljava/lang/String; = "X-Device-Type"


# instance fields
.field public final a:Lpq4;

.field public final b:Lcom/mwm/sdk/abtestkit/AbTestConfig;

.field public final c:Lokhttp3/OkHttpClient;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/abtestkit/a;->g:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lpq4;Lcom/mwm/sdk/abtestkit/AbTestConfig;)V
    .locals 2
    .param p1    # Lpq4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/abtestkit/AbTestConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;->INSTANCE:Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;

    invoke-virtual {v0}, Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;->getSharedOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/sdk/abtestkit/a;->c:Lokhttp3/OkHttpClient;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mwm/sdk/abtestkit/a;->d:Landroid/os/Handler;

    invoke-static {p1}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mwm/sdk/abtestkit/a;->a:Lpq4;

    iput-object p2, p0, Lcom/mwm/sdk/abtestkit/a;->b:Lcom/mwm/sdk/abtestkit/AbTestConfig;

    invoke-virtual {p2}, Lcom/mwm/sdk/abtestkit/AbTestConfig;->isProductionBuild()Z

    move-result p1

    const-string v0, "/v1"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mwm/sdk/abtestkit/AbTestConfig;->getHostNames()Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;->prod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/sdk/abtestkit/a;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mwm/sdk/abtestkit/AbTestConfig;->getHostNames()Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;->dev()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/sdk/abtestkit/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;Lcom/mwm/sdk/abtestkit/AbTest;)V
    .locals 0

    .line 86
    invoke-interface {p0, p1}, Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;->onVariationResolved(Lcom/mwm/sdk/abtestkit/AbTest;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 89
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    const-string v0, "installation_id"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string p1, "abtest_key"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 93
    :catch_0
    const-string p0, "Error when generate ab test body request"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lcom/mwm/sdk/abtestkit/AbTestConfig;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/sdk/abtestkit/AbTestConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-virtual {p1}, Lcom/mwm/sdk/abtestkit/AbTestConfig;->getAppToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-App-Key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p1}, Lcom/mwm/sdk/abtestkit/AbTestConfig;->getAppVersionName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "X-App-Version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/a;->b:Lcom/mwm/sdk/abtestkit/AbTestConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/abtestkit/AbTestConfig;->getMobileService()Lcom/mwm/sdk/basekit/device_type/MobileService;

    move-result-object p0

    sget-object p1, Lcom/mwm/sdk/basekit/device_type/MobileService;->HMS:Lcom/mwm/sdk/basekit/device_type/MobileService;

    const-string v1, "X-Device-Type"

    if-ne p0, p1, :cond_0

    .line 101
    const-string p0, "hms"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 102
    :cond_0
    const-string p0, "android"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Exception;Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-eqz p2, :cond_0

    .line 88
    iget-object v0, p0, Lcom/mwm/sdk/abtestkit/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/mwm/sdk/abtestkit/a$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/mwm/sdk/abtestkit/a$c;-><init>(Lcom/mwm/sdk/abtestkit/a;Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/mwm/sdk/abtestkit/AbTestResolver$Callback;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/mwm/sdk/abtestkit/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/mwm/sdk/abtestkit/a$b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mwm/sdk/abtestkit/a$b;-><init>(Lcom/mwm/sdk/abtestkit/a;Ljava/lang/String;Ljava/lang/String;ZLcom/mwm/sdk/abtestkit/AbTestResolver$Callback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lokhttp3/Request$Builder;Lcom/mwm/sdk/abtestkit/AbTestConfig;)V
    .locals 1

    .line 94
    invoke-virtual {p0, p2}, Lcom/mwm/sdk/abtestkit/a;->a(Lcom/mwm/sdk/abtestkit/AbTestConfig;)Ljava/util/Map;

    move-result-object p0

    .line 95
    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "key"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_0

    invoke-interface {p4, v3}, Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;->validate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, Lcom/mwm/sdk/abtestkit/a;->d:Landroid/os/Handler;

    new-instance v0, Lcom/mwm/sdk/abtestkit/a$b;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mwm/sdk/abtestkit/a$b;-><init>(Lcom/mwm/sdk/abtestkit/a;Ljava/lang/String;Ljava/lang/String;ZLcom/mwm/sdk/abtestkit/AbTestResolver$Callback;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/mwm/sdk/abtestkit/a;->d:Landroid/os/Handler;

    new-instance v0, Lcom/mwm/sdk/abtestkit/a$b;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mwm/sdk/abtestkit/a$b;-><init>(Lcom/mwm/sdk/abtestkit/a;Ljava/lang/String;Ljava/lang/String;ZLcom/mwm/sdk/abtestkit/AbTestResolver$Callback;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to parser server response."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, p5}, Lcom/mwm/sdk/abtestkit/a;->a(Ljava/lang/Exception;Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;)V

    iget-object v6, p0, Lcom/mwm/sdk/abtestkit/a;->d:Landroid/os/Handler;

    new-instance v0, Lcom/mwm/sdk/abtestkit/a$b;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mwm/sdk/abtestkit/a$b;-><init>(Lcom/mwm/sdk/abtestkit/a;Ljava/lang/String;Ljava/lang/String;ZLcom/mwm/sdk/abtestkit/AbTestResolver$Callback;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clean()V
    .locals 1

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/a;->a:Lpq4;

    check-cast p0, Lc93;

    iget-object v0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getAllResolvedAbTest()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/abtestkit/AbTest;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/a;->a:Lpq4;

    check-cast p0, Lc93;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getResolvedAbTest(Ljava/lang/String;)Lcom/mwm/sdk/abtestkit/AbTest;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/a;->a:Lpq4;

    check-cast p0, Lc93;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/abtestkit/AbTest;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/mwm/sdk/abtestkit/AbTest;

    const-string v0, "control"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/mwm/sdk/abtestkit/AbTest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public resolveValue(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    invoke-static {p1}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mwm/sdk/abtestkit/a;->a:Lpq4;

    check-cast v0, Lc93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lc93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/sdk/abtestkit/AbTest;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-interface {p4, v0}, Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;->onVariationResolved(Lcom/mwm/sdk/abtestkit/AbTest;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/a;->d:Landroid/os/Handler;

    new-instance p1, Lol4;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p4, v0}, Lol4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mwm/sdk/abtestkit/a;->b:Lcom/mwm/sdk/abtestkit/AbTestConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/abtestkit/AbTestConfig;->getInstallationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/mwm/sdk/abtestkit/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/mwm/sdk/abtestkit/a;->g:Lokhttp3/MediaType;

    invoke-static {v0, v6}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Lcom/mwm/sdk/abtestkit/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mwm/sdk/abtestkit/a;->b:Lcom/mwm/sdk/abtestkit/AbTestConfig;

    invoke-virtual {p0, v0, v1}, Lcom/mwm/sdk/abtestkit/a;->a(Lokhttp3/Request$Builder;Lcom/mwm/sdk/abtestkit/AbTestConfig;)V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    new-instance v1, Lcom/mwm/sdk/abtestkit/a$a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/mwm/sdk/abtestkit/a$a;-><init>(Lcom/mwm/sdk/abtestkit/a;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;Ljava/lang/String;Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;)V

    iget-object p0, v2, Lcom/mwm/sdk/abtestkit/a;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
