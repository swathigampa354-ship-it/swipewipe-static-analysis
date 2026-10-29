.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 02\u00020\u0001:\u000212Bw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\"2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\"2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008/\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;",
        "appManifestManager",
        "Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;",
        "billingDelegate",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;",
        "debugManager",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/distant_iap_performance_tracking/DistantIapPerformanceTrackingManager;",
        "distantIapPerformanceTrackingManager",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApi;",
        "dynamicConfigurationSynchronizationApi",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage/DynamicConfigurationSynchronizationStorage;",
        "dynamicConfigurationSynchronizationStorage",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;",
        "dynamicConfigurationSynchronizationStorageFile",
        "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;",
        "inAppProductDetailsProvider",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;",
        "mainThreadPost",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;",
        "networkManager",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/synchronization_performance_tracking/SynchronizationPerformanceTrackingManager;",
        "synchronizationPerformanceTrackingManager",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;",
        "timeManager",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/worker_thread/WorkerThreadPost;",
        "workerThreadPost",
        "Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;",
        "overrideParameters",
        "<init>",
        "(Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;Lcom/mwm/android/sdk/dynamic_screen/internal/distant_iap_performance_tracking/DistantIapPerformanceTrackingManager;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApi;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage/DynamicConfigurationSynchronizationStorage;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;Lcom/mwm/android/sdk/dynamic_screen/internal/synchronization_performance_tracking/SynchronizationPerformanceTrackingManager;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;Lcom/mwm/android/sdk/dynamic_screen/internal/worker_thread/WorkerThreadPost;Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;)V",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$From;",
        "from",
        "",
        "startSynchronization",
        "(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$From;)V",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;",
        "getStatus",
        "()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;",
        "getDynamicConfiguration",
        "()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Listener;",
        "listener",
        "addListener",
        "(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Listener;)V",
        "removeListener",
        "Companion",
        "defdynamicscreen/l3",
        "defdynamicscreen/k3",
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
.field public static final Companion:Ls45;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:J


# instance fields
.field public final a:Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

.field public final c:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

.field public final d:Lcom/mwm/android/sdk/dynamic_screen/internal/distant_iap_performance_tracking/DistantIapPerformanceTrackingManager;

.field public final e:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApi;

.field public final f:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage/DynamicConfigurationSynchronizationStorage;

.field public final g:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;

.field public final h:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

.field public final i:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

.field public final j:Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;

.field public final k:Lcom/mwm/android/sdk/dynamic_screen/internal/synchronization_performance_tracking/SynchronizationPerformanceTrackingManager;

.field public final l:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

.field public final m:Lcom/mwm/android/sdk/dynamic_screen/internal/worker_thread/WorkerThreadPost;

.field public final n:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;

.field public final o:Ljava/util/ArrayList;

.field public p:Lq55;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->Companion:Ls45;

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getMIN_DELAY_BETWEEN_TWO_SYNCHRONIZATION_TRIGGER$ds_android_sdk()J

    move-result-wide v0

    sput-wide v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->q:J

    return-void
.end method

.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;Lcom/mwm/android/sdk/dynamic_screen/internal/distant_iap_performance_tracking/DistantIapPerformanceTrackingManager;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApi;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage/DynamicConfigurationSynchronizationStorage;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;Lcom/mwm/android/sdk/dynamic_screen/internal/synchronization_performance_tracking/SynchronizationPerformanceTrackingManager;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;Lcom/mwm/android/sdk/dynamic_screen/internal/worker_thread/WorkerThreadPost;Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;)V
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/android/sdk/dynamic_screen/internal/distant_iap_performance_tracking/DistantIapPerformanceTrackingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage/DynamicConfigurationSynchronizationStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/mwm/android/sdk/dynamic_screen/internal/synchronization_performance_tracking/SynchronizationPerformanceTrackingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/mwm/android/sdk/dynamic_screen/internal/worker_thread/WorkerThreadPost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;
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

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->b:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    iput-object p4, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/distant_iap_performance_tracking/DistantIapPerformanceTrackingManager;

    iput-object p5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->e:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApi;

    iput-object p6, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->f:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage/DynamicConfigurationSynchronizationStorage;

    iput-object p7, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->g:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;

    iput-object p8, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->h:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

    iput-object p9, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->i:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    iput-object p10, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->j:Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;

    iput-object p11, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->k:Lcom/mwm/android/sdk/dynamic_screen/internal/synchronization_performance_tracking/SynchronizationPerformanceTrackingManager;

    iput-object p12, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->l:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    iput-object p13, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->m:Lcom/mwm/android/sdk/dynamic_screen/internal/worker_thread/WorkerThreadPost;

    iput-object p14, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->n:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->o:Ljava/util/ArrayList;

    sget-object p1, Lq55;->a:Lq55;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->p:Lq55;

    return-void
.end method

.method public static final a(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$From;Ljava/lang/String;J)V
    .locals 11

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->g:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;->loadDynamicConfiguration()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult;

    move-result-object v0

    instance-of v1, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult$Failure;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->f:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage/DynamicConfigurationSynchronizationStorage;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage/DynamicConfigurationSynchronizationStorage;->resetSynchronization()V

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult$Success;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;

    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;->getAppManifest()Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;

    move-result-object v1

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant$RequirementsCapabilities;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getPlacementKeyToRequirements()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lx50;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getCapabilities()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant$RequirementsCapabilities;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult$Success;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult$Success;->getDynamicConfiguration()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;->getNavigationPack()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;->getPlacementKeyToNavigationGraph()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;->getNavigationPack()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;->getPlacementKeyToNavigationGraph()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;->getNavigationPack()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;->getPlacementKeyToNavigationGraph()Ljava/util/Map;

    move-result-object v9

    invoke-static {v8, v9}, Lc72;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationGraph;

    invoke-virtual {v8}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationGraph;->getRequirements()Ljava/util/List;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationGraph;->getCapabilities()Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant$RequirementsCapabilities;

    invoke-direct {v1, v5, v6}, Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant$RequirementsCapabilities;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sget-object v5, Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant;->INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant;

    invoke-virtual {v5, v2, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant;->isCompliant(Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant$RequirementsCapabilities;Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant$RequirementsCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult$Success;->getDynamicConfiguration()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    move-result-object v0

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;

    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;->getAppManifest()Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getPlacementKeyToRequirements()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;->getNavigationPack()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;->getPlacementKeyToNavigationGraph()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->g:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;->clear()V

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->f:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage/DynamicConfigurationSynchronizationStorage;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage/DynamicConfigurationSynchronizationStorage;->resetSynchronization()V

    :goto_1
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->getDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;->isForceServerSynchronization()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->n:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;->getForceDynamicConfigInvalidation()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->j:Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;->hasInternetConnection()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->f:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage/DynamicConfigurationSynchronizationStorage;

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage/DynamicConfigurationSynchronizationStorage;->getLatestSynchronizationTriggeredSystemCurrentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->l:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    sget-wide v5, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->q:J

    invoke-interface {p1, v5, v6}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->getDelayMsBetweenTwoSynchronizationTrigger(J)J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-lez p1, :cond_c

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->getDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;->getDebugScreen()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugScreen;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p2, p3, p4}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->a(Ljava/lang/String;J)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->g:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;->clear()V

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->getDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;->isForceServerSynchronizationToFail()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->g:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;->getDynamicConfigurationZipFile()Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->e:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApi;

    invoke-interface {v0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApi;->downloadDynamicConfigurationZip(Ljava/io/File;)V

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->g:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;->unzipDynamicConfigurationSync()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->k:Lcom/mwm/android/sdk/dynamic_screen/internal/synchronization_performance_tracking/SynchronizationPerformanceTrackingManager;

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->l:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v0

    sub-long v9, v0, p3

    const-string v7, "fetch_failed"

    const-string v8, ""

    move-object v6, p2

    invoke-interface/range {v5 .. v10}, Lcom/mwm/android/sdk/dynamic_screen/internal/synchronization_performance_tracking/SynchronizationPerformanceTrackingManager;->sendConfigurationLoadingFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, p2, p3, p4}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->a(Ljava/lang/String;J)V

    :goto_3
    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->f:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage/DynamicConfigurationSynchronizationStorage;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->l:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage/DynamicConfigurationSynchronizationStorage;->markSynchronizationTriggered(J)V

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {p0, p2, p3, p4}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->a(Ljava/lang/String;J)V

    :goto_5
    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->i:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    new-instance v0, Lf4;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/String;JI)V

    invoke-interface {p1, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static final a(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;Ljava/lang/String;J)V
    .locals 4

    .line 410
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->g:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;->getDynamicConfiguration()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    .line 411
    sget-object p1, Lq55;->a:Lq55;

    .line 412
    sget-object p2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;->NO_CONFIGURATION:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;

    .line 413
    invoke-virtual {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->a(Lq55;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;)V

    return-void

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->k:Lcom/mwm/android/sdk/dynamic_screen/internal/synchronization_performance_tracking/SynchronizationPerformanceTrackingManager;

    .line 415
    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;->getId()Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->l:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    .line 417
    invoke-interface {v1, p1, v0, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/synchronization_performance_tracking/SynchronizationPerformanceTrackingManager;->sendConfigurationLoadingSucceeded(Ljava/lang/String;Ljava/lang/String;J)V

    .line 418
    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->b:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;->getInitialization()Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;->isInitialized$ds_android_sdk()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 419
    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->a()V

    return-void

    .line 420
    :cond_1
    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->b:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

    .line 421
    new-instance p2, Lo75;

    invoke-direct {p2, p0}, Lo75;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;)V

    .line 422
    invoke-interface {p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;->addListener(Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Listener;)V

    .line 423
    sget-object p1, Lq55;->c:Lq55;

    const/4 p2, 0x0

    .line 424
    invoke-virtual {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->a(Lq55;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;)V

    return-void
.end method

.method public static final synthetic access$continueFlowAfterBillingInitializationAndDynamicConfigurationGet(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->a()V

    return-void
.end method

.method public static final synthetic access$getBillingDelegate$p(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;)Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->b:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

    return-object p0
.end method

.method public static final synthetic access$getDistantIapPerformanceTrackingManager$p(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;)Lcom/mwm/android/sdk/dynamic_screen/internal/distant_iap_performance_tracking/DistantIapPerformanceTrackingManager;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/distant_iap_performance_tracking/DistantIapPerformanceTrackingManager;

    return-object p0
.end method

.method public static final synthetic access$getInnerStatus$p(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;)Lq55;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->p:Lq55;

    return-object p0
.end method

.method public static final synthetic access$getMainThreadPost$p(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;)Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->i:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    return-object p0
.end method

.method public static final synthetic access$getTimeManager$p(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;)Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->l:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    return-object p0
.end method

.method public static final synthetic access$setInnerStatus(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;Lq55;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->a(Lq55;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 439
    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->getStatus()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;

    move-result-object v0

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;->SYNCHRONIZED:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;

    const-string v2, "Check failed."

    if-eq v0, v1, :cond_5

    .line 440
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->b:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;->getInitialization()Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;->isInitialized$ds_android_sdk()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 442
    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;->INITIALIZED_FAILED_SERVICE_UNAVAILABLE:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 443
    sget-object v0, Lq55;->d:Lq55;

    invoke-virtual {p0, v0, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->a(Lq55;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;)V

    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->g:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;->getDynamicConfiguration()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 446
    invoke-virtual {v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;->getPageContainerUuidsToPageContainer()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 447
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;

    .line 448
    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getAvailableSkus()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 449
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 450
    sget-object v0, Lq55;->d:Lq55;

    invoke-virtual {p0, v0, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->a(Lq55;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;)V

    return-void

    .line 451
    :cond_2
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->l:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v7

    .line 452
    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v6

    .line 453
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/distant_iap_performance_tracking/DistantIapPerformanceTrackingManager;

    .line 454
    invoke-virtual {v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;->getId()Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 456
    invoke-interface {v1, v2, v6, v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/distant_iap_performance_tracking/DistantIapPerformanceTrackingManager;->sendDistantIapLoadingStarted(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 457
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->h:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

    .line 458
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/String;

    .line 461
    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

    invoke-direct {v4, v3}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 463
    :cond_3
    new-instance v3, Lt65;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lt65;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;Ljava/lang/String;J)V

    .line 464
    invoke-interface {v1, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;->queryInAppProductDetails(Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider$QueryInAppProductDetailsCallback;)V

    return-void

    .line 465
    :cond_4
    invoke-static {v2}, Lls4;->g(Ljava/lang/String;)V

    return-void

    .line 466
    :cond_5
    invoke-static {v2}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 8

    .line 425
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->g:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;->loadDynamicConfiguration()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult;

    move-result-object v0

    .line 426
    instance-of v1, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult$Failure;

    if-eqz v1, :cond_2

    .line 427
    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->k:Lcom/mwm/android/sdk/dynamic_screen/internal/synchronization_performance_tracking/SynchronizationPerformanceTrackingManager;

    .line 428
    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult$Failure;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult$Failure;->getException()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$DynamicConfigurationLoadException;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v5, v1

    .line 429
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->l:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v3

    sub-long v6, v3, p2

    .line 430
    const-string v4, "decoding_failed"

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/mwm/android/sdk/dynamic_screen/internal/synchronization_performance_tracking/SynchronizationPerformanceTrackingManager;->sendConfigurationLoadingFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 431
    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult$Failure;->getException()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$DynamicConfigurationLoadException;

    move-result-object p0

    instance-of p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$DynamicConfigurationParsingException;

    if-nez p0, :cond_1

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$LoadingResult$Failure;->getException()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile$DynamicConfigurationLoadException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lq55;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;)V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->p:Lq55;

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 434
    :cond_0
    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->getStatus()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;

    move-result-object v0

    .line 435
    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->p:Lq55;

    .line 436
    sget-object v1, Lq55;->c:Lq55;

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 437
    :cond_1
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Listener;

    .line 438
    invoke-interface {p1, v0, p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Listener;->onChanged(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public addListener(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Listener;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDynamicConfiguration()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->getStatus()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;

    move-result-object v0

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;->SYNCHRONIZED:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->g:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;->getDynamicConfiguration()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->p:Lq55;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;->SYNCHRONIZED:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;->SYNCHRONIZING:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;

    return-object p0

    :cond_2
    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;->IDLE:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;

    return-object p0
.end method

.method public removeListener(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Listener;)V
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public startSynchronization(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$From;)V
    .locals 8
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$From;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->p:Lq55;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object v0, Lq55;->b:Lq55;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->a(Lq55;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;)V

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->l:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->k:Lcom/mwm/android/sdk/dynamic_screen/internal/synchronization_performance_tracking/SynchronizationPerformanceTrackingManager;

    invoke-interface {v0, v4}, Lcom/mwm/android/sdk/dynamic_screen/internal/synchronization_performance_tracking/SynchronizationPerformanceTrackingManager;->sendConfigurationLoadingStarted(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->m:Lcom/mwm/android/sdk/dynamic_screen/internal/worker_thread/WorkerThreadPost;

    new-instance v1, Leb;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JI)V

    invoke-interface {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/worker_thread/WorkerThreadPost;->post(Ljava/lang/Runnable;)V

    return-void
.end method
