.class public final Lp45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx25;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/mwm/sdk/basekit/BaseConfig;

.field public final d:Lokhttp3/OkHttpClient;

.field public final e:Lcom/mwm/sdk/basekit/log/Logger;

.field public final f:Lkg4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/basekit/BaseConfig;Lokhttp3/OkHttpClient;Lcom/mwm/sdk/basekit/log/Logger;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp45;->a:Ljava/lang/String;

    iput-object p2, p0, Lp45;->b:Ljava/lang/String;

    iput-object p3, p0, Lp45;->c:Lcom/mwm/sdk/basekit/BaseConfig;

    iput-object p4, p0, Lp45;->d:Lokhttp3/OkHttpClient;

    iput-object p5, p0, Lp45;->e:Lcom/mwm/sdk/basekit/log/Logger;

    new-instance p1, Lkg4;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lkg4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp45;->f:Lkg4;

    return-void
.end method


# virtual methods
.method public final a(Lmc5;)V
    .locals 5

    instance-of v0, p1, Llb5;

    iget-object v1, p0, Lp45;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string p1, "/ping"

    invoke-static {v1, p1}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lha5;

    if-eqz v0, :cond_2

    check-cast p1, Lha5;

    iget-object p1, p1, Lha5;->a:Ljava/lang/String;

    const-string v0, "/ping/"

    invoke-static {v1, v0, p1}, Ljh0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object v0, p0, Lp45;->c:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    const-string v4, " okhttp/4.12.0"

    invoke-static {v1, v3, v2, v4}, Ljk4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mwm/sdk/basekit/BaseConfig;->getInstallationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Installation-Id"

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Server-App-Key"

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v1, "X-Device-Type"

    const-string v2, "android"

    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-App-Version"

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v1, "X-Sdk-Version"

    const-string v2, "android-4.02.00"

    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Android "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Os-Name"

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mwm/sdk/sessionskit/R$string;->sessions_kit_screen_density:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "X-Screen-Density"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object v0, p0, Lp45;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object v0, p0, Lp45;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iget-object p0, p0, Lp45;->f:Lkg4;

    invoke-interface {p1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-void
.end method
