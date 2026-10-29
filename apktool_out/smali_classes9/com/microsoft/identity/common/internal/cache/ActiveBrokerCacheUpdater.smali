.class public final Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B!\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;",
        "",
        "context",
        "Landroid/content/Context;",
        "cache",
        "Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;",
        "(Landroid/content/Context;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;)V",
        "isValidBroker",
        "Lkotlin/Function1;",
        "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;)V",
        "updateCachedActiveBrokerFromResultBundle",
        "",
        "bundle",
        "Landroid/os/Bundle;",
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
.field public static final ACTIVE_BROKER_PACKAGE_NAME_KEY:Ljava/lang/String; = "active.broker.package.name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTIVE_BROKER_SIGNING_CERTIFICATE_THUMBPRINT_KEY:Ljava/lang/String; = "active.broker.signing.certificate.thumbprint"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BROKER_DISCOVERY_DISABLED_KEY:Ljava/lang/String; = "broker.discovery.disabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_REQUEST_ACTIVE_BROKER_DATA:Ljava/lang/String; = "com.microsoft.identity.request.broker.data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isValidBroker:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->Companion:Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$Companion;

    const-class v0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-virtual {v0}, Lr00;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$1;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;-><init>(Lkotlin/jvm/functions/Function1;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->isValidBroker:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    return-void
.end method

.method public static final appendActiveBrokerToResultBundle(Landroid/os/Bundle;Lcom/microsoft/identity/common/internal/broker/BrokerData;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/internal/broker/BrokerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->Companion:Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$Companion;->appendActiveBrokerToResultBundle(Landroid/os/Bundle;Lcom/microsoft/identity/common/internal/broker/BrokerData;)V

    return-void
.end method

.method public static final appendBrokerDiscoveryDisabledToResultBundle(Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->Companion:Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater$Companion;->appendBrokerDiscoveryDisabledToResultBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final updateCachedActiveBrokerFromResultBundle(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->TAG:Ljava/lang/String;

    const-string v2, ":updateCachedActiveBrokerFromResultBundle"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "broker.discovery.disabled"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Got a response indicating that the broker discovery is disabled.Will also wipe the local active broker cache,and skip broker discovery via IPC (only fall back to AccountManager) for the next 60 minutes."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/IActiveBrokerCache;->clearCachedActiveBroker()V

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    const-wide/32 v0, 0x36ee80

    invoke-interface {p0, v0, v1}, Lcom/microsoft/identity/common/internal/cache/IActiveBrokerCache;->setShouldUseAccountManagerForTheNextMilliseconds(J)V

    return-void

    :cond_1
    const-string v1, "active.broker.package.name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "active.broker.signing.certificate.thumbprint"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    invoke-direct {v2, v1, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->isValidBroker:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot find an installed "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with a matching signing certificate thumbprint."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    invoke-interface {p0, v2}, Lcom/microsoft/identity/common/internal/cache/IActiveBrokerCache;->setCachedActiveBroker(Lcom/microsoft/identity/common/internal/broker/BrokerData;)V

    return-void

    :cond_5
    :goto_0
    const-string p0, "A response was received without active broker information."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
