.class public final Lcom/microsoft/identity/common/internal/msafederation/MsaFederationExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\u0016\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005*\u00020\u0003\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "getIdProviderExtraQueryParamForAuthorization",
        "",
        "",
        "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
        "getIdProviderHeadersForAuthorization",
        "",
        "isSignInWithGoogleFlow",
        "",
        "Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;",
        "common_distRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getIdProviderExtraQueryParamForAuthorization(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;)Ljava/util/Map$Entry;
    .locals 2
    .param p0    # Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedCredential;->getSignInProviderName()Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;->getIdProviderName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "id_provider"

    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final getIdProviderHeadersForAuthorization(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;)Ljava/util/Map;
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "x-ms-fidp-idtoken"

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;->getIdToken$common_distRelease()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final isSignInWithGoogleFlow(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Z
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getRequestHeaders()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "x-ms-fidp-idtoken"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
