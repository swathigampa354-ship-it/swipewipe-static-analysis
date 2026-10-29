.class public Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;",
        "",
        "supportsBoundService",
        "",
        "(Z)V",
        "getSupportsBoundService",
        "()Z",
        "getStrategies",
        "",
        "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
        "context",
        "Landroid/content/Context;",
        "components",
        "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
        "activeBrokerPackageName",
        "",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final supportsBoundService:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;->Companion:Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider$Companion;

    const-string v0, "DeviceRegistrationIpcStrategiesProvider"

    sput-object v0, Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;->supportsBoundService:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getStrategies(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;->TAG:Ljava/lang/String;

    const-string v2, ":getStrategies"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;

    invoke-direct {v2, p1, p2}, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)V

    invoke-virtual {v2, p3}, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;->isSupportedByTargetedBroker(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Adding primary strategy: ContentProviderStrategy"

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Lcom/microsoft/identity/common/internal/broker/ipc/BoundServiceStrategy;

    new-instance v2, Lcom/microsoft/identity/common/internal/broker/ipc/DeviceRegistrationServiceClient;

    invoke-direct {v2, p1}, Lcom/microsoft/identity/common/internal/broker/ipc/DeviceRegistrationServiceClient;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v2}, Lcom/microsoft/identity/common/internal/broker/ipc/BoundServiceStrategy;-><init>(Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;)V

    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/internal/broker/ipc/BoundServiceStrategy;->isSupportedByTargetedBroker(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;->supportsBoundService:Z

    if-eqz p0, :cond_1

    const-string p0, "Adding fallback strategy: BoundServiceStrategy"

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public final getSupportsBoundService()Z
    .locals 0

    iget-boolean p0, p0, Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;->supportsBoundService:Z

    return p0
.end method
