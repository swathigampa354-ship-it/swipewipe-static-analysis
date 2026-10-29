.class public final Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion$debugBrokers$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/broker/BrokerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/microsoft/identity/common/internal/broker/BrokerData$Companion$debugBrokers$1",
        "Ljava/util/HashSet;",
        "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
        "Lkotlin/collections/HashSet;",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugMicrosoftAuthenticator()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugLTW()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugCompanyPortal()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugBrokerHost()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugMockCp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugMockAuthApp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugMockLtw()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/microsoft/identity/common/internal/broker/BrokerData;)Z
    .locals 0

    .line 13
    invoke-super {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion$debugBrokers$1;->contains(Lcom/microsoft/identity/common/internal/broker/BrokerData;)Z

    move-result p0

    return p0
.end method

.method public bridge getSize()I
    .locals 0

    invoke-super {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public bridge remove(Lcom/microsoft/identity/common/internal/broker/BrokerData;)Z
    .locals 0

    .line 13
    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion$debugBrokers$1;->remove(Lcom/microsoft/identity/common/internal/broker/BrokerData;)Z

    move-result p0

    return p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion$debugBrokers$1;->getSize()I

    move-result p0

    return p0
.end method
