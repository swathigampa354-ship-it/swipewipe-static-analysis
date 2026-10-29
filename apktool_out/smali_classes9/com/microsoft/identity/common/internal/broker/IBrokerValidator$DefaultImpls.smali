.class public final Lcom/microsoft/identity/common/internal/broker/IBrokerValidator$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/broker/IBrokerValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getAllowedApps(Lcom/microsoft/identity/common/internal/broker/IBrokerValidator;)Ljava/util/Set;
    .locals 0
    .param p0    # Lcom/microsoft/identity/common/internal/broker/IBrokerValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/broker/IBrokerValidator;",
            ")",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/java/broker/IAppIdentity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getKnownBrokerApps()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static isSignedByKnownKeys(Lcom/microsoft/identity/common/internal/broker/IBrokerValidator;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0
    .param p0    # Lcom/microsoft/identity/common/internal/broker/IBrokerValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/broker/IBrokerValidator;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/internal/apps/ICallingAppValidator$DefaultImpls;->isSignedByKnownKeys(Lcom/microsoft/identity/common/internal/apps/ICallingAppValidator;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static requireAllowedCaller(Lcom/microsoft/identity/common/internal/broker/IBrokerValidator;I)V
    .locals 0
    .param p0    # Lcom/microsoft/identity/common/internal/broker/IBrokerValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/apps/ICallingAppValidator$DefaultImpls;->requireAllowedCaller(Lcom/microsoft/identity/common/internal/apps/ICallingAppValidator;I)V

    return-void
.end method
