.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApi;",
        "Lsg5;",
        "urlProvider",
        "Lsi5;",
        "applicationTokenManager",
        "Lpt4;",
        "applicationVersionManager",
        "Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;",
        "mobileServicesDelegate",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;",
        "appManifestManager",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;",
        "networkManager",
        "Lhy4;",
        "sdkVersionManager",
        "<init>",
        "(Lsg5;Lsi5;Lpt4;Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;Lhy4;)V",
        "Ljava/io/File;",
        "zipFile",
        "",
        "downloadDynamicConfigurationZip",
        "(Ljava/io/File;)V",
        "Companion",
        "ds-android-sdk"
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
.field public static final Companion:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lsg5;

.field public final b:Lsi5;

.field public final c:Lpt4;

.field public final d:Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;

.field public final e:Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;

.field public final f:Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;

.field public final g:Lhy4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl;->Companion:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lsg5;Lsi5;Lpt4;Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;Lhy4;)V
    .locals 0
    .param p1    # Lsg5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsi5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpt4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lhy4;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl;->a:Lsg5;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl;->b:Lsi5;

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl;->c:Lpt4;

    iput-object p4, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl;->d:Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;

    iput-object p5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl;->e:Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;

    iput-object p6, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl;->f:Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;

    iput-object p7, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl;->g:Lhy4;

    return-void
.end method


# virtual methods
.method public downloadDynamicConfigurationZip(Ljava/io/File;)V
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl;->a:Lsg5;

    check-cast v0, Lth5;

    iget-object v0, v0, Lth5;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl;->e:Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;

    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;->getAppManifest()Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getPlacementKeyToRequirements()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    sget-object v6, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl;->Companion:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl$Companion;

    invoke-static {v6, v4}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl$Companion;->access$toJsonArray(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl$Companion;Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getAppVersionName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getDsSdkVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ds_sdk_version"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getInstallationId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "installation_id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getQualifierLocale()Ljava/lang/String;

    move-result-object v4

    const-string v5, "locale"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getQualifierScreenSizeCategory()Ljava/lang/String;

    move-result-object v4

    const-string v5, "qualifier_screen_size_category"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "placement_key_to_requirements"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl;->Companion:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl$Companion;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getCapabilities()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl$Companion;->access$toJsonArray(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl$Companion;Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "capabilities"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getSurveyAnswers()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl$Companion;->access$toJsonObject(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl$Companion;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "survey_answers"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "DS Synchronization"

    const-string v4, "------------------------------------"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "DYNAMIC SCREEN SYNCHRONIZATION START"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "Here is the App Manifest:"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl;->f:Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl;->b:Lsi5;

    check-cast v5, Lxq4;

    iget-object v6, v5, Lxq4;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    invoke-interface {v6}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->getDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;->getForcedApplicationToken()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lxq4;->a:Ljava/lang/String;

    :goto_1
    const-string v5, "X-App-Token"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl;->c:Lpt4;

    check-cast v5, Lhv4;

    iget-object v6, v5, Lhv4;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    invoke-interface {v6}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->getDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;->getForcedApplicationVersionName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v5, Lhv4;->a:Ljava/lang/String;

    :goto_2
    const-string v5, "X-App-Version"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl;->d:Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;

    invoke-interface {v5}, Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;->getMobileServices()Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate$MobileServices;

    move-result-object v5

    sget-object v6, Lb35;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    const-string v7, "android"

    const-string v8, "X-Device-Type"

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_4
    const-string v5, "hms"

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v5, "X-Device-Family"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl$Companion;->cleanDeviceNameForHttpHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "X-Device-Name"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl;->g:Lhy4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "X-Sdk-Version"

    const-string v2, "7.05.00"

    invoke-virtual {v4, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0, v4, v3, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;->postDownloadSync(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/io/File;)Z

    return-void
.end method
