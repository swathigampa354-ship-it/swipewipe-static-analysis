.class public final Ll65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mwm/sdk/eventkit/EventConfig;

.field public final b:Ljava/lang/String;

.field public final c:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/eventkit/EventConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll65;->a:Lcom/mwm/sdk/eventkit/EventConfig;

    invoke-virtual {p1}, Lcom/mwm/sdk/eventkit/EventConfig;->isProductionBuild()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/mwm/sdk/eventkit/EventConfig;->getHostNames()Lcom/mwm/sdk/eventkit/EventConfig$HostNames;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/eventkit/EventConfig$HostNames;->getProd()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mwm/sdk/eventkit/EventConfig;->getHostNames()Lcom/mwm/sdk/eventkit/EventConfig$HostNames;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/eventkit/EventConfig$HostNames;->getDev()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "/insert"

    invoke-static {v0, v1}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll65;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mwm/sdk/eventkit/EventConfig;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Ll65;->c:Lokhttp3/OkHttpClient;

    return-void

    :cond_1
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Llh1;
    .locals 7

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll65;->a:Lcom/mwm/sdk/eventkit/EventConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/eventkit/EventConfig;->getMobileService()Lcom/mwm/sdk/basekit/device_type/MobileService;

    move-result-object v1

    sget-object v2, Lcom/mwm/sdk/basekit/device_type/MobileService;->GMS:Lcom/mwm/sdk/basekit/device_type/MobileService;

    if-ne v1, v2, :cond_0

    const-string v1, "android"

    goto :goto_0

    :cond_0
    const-string v1, "hms"

    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lcom/mwm/sdk/eventkit/EventConfig;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mwm/sdk/eventkit/EventConfig;->getAppVersionName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    const-string v6, " okhttp/4.12.0"

    invoke-static {v3, v5, v4, v6}, Ljk4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "User-Agent"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mwm/sdk/eventkit/EventConfig;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-App-Id"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mwm/sdk/eventkit/EventConfig;->getAppToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-App-Key"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mwm/sdk/eventkit/EventConfig;->getAppVersionName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-App-Version"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "X-Device-Type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mwm/sdk/eventkit/EventConfig;->getSdkVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-Sdk-Version"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mwm/sdk/eventkit/EventConfig;->isProductionBuild()Z

    move-result v0

    const-string v1, "X-Env"

    if-eqz v0, :cond_1

    const-string v0, "prod"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "dev"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object v0, p0, Ll65;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lk85;->l:Lk85;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    iget-object p0, p0, Ll65;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Events not sent. Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Url: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Body: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lj75;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Server Error"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lj75;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lj75;

    const-string p2, "Events not sent. Exception during call"

    invoke-direct {p1, p2, p0}, Lj75;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p1
.end method
