.class public final Lcom/mwm/sdk/eventkit/EventConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/eventkit/EventConfig$Builder;,
        Lcom/mwm/sdk/eventkit/EventConfig$Companion;,
        Lcom/mwm/sdk/eventkit/EventConfig$HostNames;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0003()\'J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010&\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mwm/sdk/eventkit/EventConfig;",
        "",
        "",
        "isProductionBuild",
        "()Z",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getAppContext",
        "()Landroid/content/Context;",
        "Landroid/app/Application;",
        "getApp",
        "()Landroid/app/Application;",
        "",
        "getAppId",
        "()Ljava/lang/String;",
        "getAppToken",
        "getGcpId",
        "Lcom/mwm/sdk/basekit/device_type/MobileService;",
        "getMobileService",
        "()Lcom/mwm/sdk/basekit/device_type/MobileService;",
        "",
        "getAppVersionCode",
        "()J",
        "getAppVersionName",
        "getSdkVersionName",
        "getInstallationId",
        "Lcom/mwm/sdk/basekit/BaseConfig$Country;",
        "getCountry",
        "()Lcom/mwm/sdk/basekit/BaseConfig$Country;",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "Lcom/mwm/sdk/eventkit/EventConfig$HostNames;",
        "getHostNames",
        "()Lcom/mwm/sdk/eventkit/EventConfig$HostNames;",
        "Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;",
        "getStoreDistribution$event_kit",
        "()Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;",
        "getStoreDistribution",
        "Companion",
        "Builder",
        "HostNames",
        "event-kit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mwm/sdk/eventkit/EventConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mwm/sdk/basekit/BaseConfig;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Lcom/mwm/sdk/eventkit/EventConfig$HostNames;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/sdk/eventkit/EventConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/sdk/eventkit/EventConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/sdk/eventkit/EventConfig;->Companion:Lcom/mwm/sdk/eventkit/EventConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/basekit/BaseConfig;Lokhttp3/OkHttpClient;Lcom/mwm/sdk/eventkit/EventConfig$HostNames;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/eventkit/EventConfig;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    iput-object p2, p0, Lcom/mwm/sdk/eventkit/EventConfig;->b:Lokhttp3/OkHttpClient;

    iput-object p3, p0, Lcom/mwm/sdk/eventkit/EventConfig;->c:Lcom/mwm/sdk/eventkit/EventConfig$HostNames;

    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppVersionName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mwm/sdk/eventkit/EventConfig;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppVersionCode()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/mwm/sdk/eventkit/EventConfig;->e:J

    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->getInstallationId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mwm/sdk/eventkit/EventConfig;->f:Ljava/lang/String;

    const-string p2, "4.03.00"

    iput-object p2, p0, Lcom/mwm/sdk/eventkit/EventConfig;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->getStoreDistribution()Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/sdk/eventkit/EventConfig;->h:Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;

    return-void
.end method


# virtual methods
.method public final getApp()Landroid/app/Application;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventConfig;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventConfig;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventConfig;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAppToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventConfig;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAppVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/eventkit/EventConfig;->e:J

    return-wide v0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventConfig;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountry()Lcom/mwm/sdk/basekit/BaseConfig$Country;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventConfig;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getCurrentCountry()Lcom/mwm/sdk/basekit/BaseConfig$Country;

    move-result-object p0

    return-object p0
.end method

.method public final getGcpId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventConfig;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getGcpId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHostNames()Lcom/mwm/sdk/eventkit/EventConfig$HostNames;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventConfig;->c:Lcom/mwm/sdk/eventkit/EventConfig$HostNames;

    return-object p0
.end method

.method public final getInstallationId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventConfig;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getMobileService()Lcom/mwm/sdk/basekit/device_type/MobileService;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventConfig;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getMobileService()Lcom/mwm/sdk/basekit/device_type/MobileService;

    move-result-object p0

    return-object p0
.end method

.method public final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventConfig;->b:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public final getSdkVersionName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventConfig;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final getStoreDistribution$event_kit()Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventConfig;->h:Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;

    return-object p0
.end method

.method public final isProductionBuild()Z
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventConfig;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->isDebug()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
