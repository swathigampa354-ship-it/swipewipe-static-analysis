.class public Lcom/microsoft/identity/common/java/util/BrokerProtocolVersionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MSAL_TO_BROKER_PROTOCOL_ACCOUNT_FROM_PRT_CHANGES_MINIMUM_VERSION:Ljava/lang/String; = "8.0"

.field public static final MSAL_TO_BROKER_PROTOCOL_BROKER_MSA_SUPPORT_MINIMUM_VERSION:Ljava/lang/String; = "14.0"

.field public static final MSAL_TO_BROKER_PROTOCOL_COMPRESSION_CHANGES_MINIMUM_VERSION:Ljava/lang/String; = "5.0"

.field public static final MSAL_TO_BROKER_PROTOCOL_NAA_MINIMUM_VERSION:Ljava/lang/String; = "15.0"

.field public static final MSAL_TO_BROKER_PROTOCOL_PKEYAUTH_HEADER_CHANGES_MINIMUM_VERSION:Ljava/lang/String; = "9.0"

.field public static final MSAL_TO_BROKER_PROTOCOL_POP_SCHEME_WITH_CLIENT_KEY_MINIMUM_VERSION:Ljava/lang/String; = "11.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canCompressBrokerPayloads(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "5.0"

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/util/BrokerProtocolVersionUtil;->isProvidedBrokerProtocolLargerOrEqualThanRequiredBrokerProtocol(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final canFociAppsConstructAccountsFromPrtIdTokens(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "8.0"

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/util/BrokerProtocolVersionUtil;->isProvidedBrokerProtocolLargerOrEqualThanRequiredBrokerProtocol(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static canSendPKeyAuthHeaderToTheTokenEndpoint(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "9.0"

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/util/BrokerProtocolVersionUtil;->isProvidedBrokerProtocolLargerOrEqualThanRequiredBrokerProtocol(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static canSupportMsaAccountsInBroker(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "14.0"

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/util/BrokerProtocolVersionUtil;->isProvidedBrokerProtocolLargerOrEqualThanRequiredBrokerProtocol(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static canSupportNestedAppAuthentication(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "15.0"

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/util/BrokerProtocolVersionUtil;->isProvidedBrokerProtocolLargerOrEqualThanRequiredBrokerProtocol(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static canSupportPopAuthenticationSchemeWithClientKey(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "11.0"

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/util/BrokerProtocolVersionUtil;->isProvidedBrokerProtocolLargerOrEqualThanRequiredBrokerProtocol(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final compareSemanticVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const-string v2, "\\."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p0

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    array-length v5, p1

    if-ge v3, v5, :cond_2

    aget-object v5, p1, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    if-ge v4, v5, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    if-le v4, v5, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    const-string p0, "thisVersion is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return v0
.end method

.method public static isFirstVersionNewerOrEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/util/BrokerProtocolVersionUtil;->compareSemanticVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const-string p0, "first is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return v0
.end method

.method public static isFirstVersionOlderOrEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/util/BrokerProtocolVersionUtil;->compareSemanticVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const-string p0, "first is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return v0
.end method

.method public static isProvidedBrokerProtocolLargerOrEqualThanRequiredBrokerProtocol(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/util/BrokerProtocolVersionUtil;->isFirstVersionNewerOrEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "requiredBrokerProtocol is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return v0
.end method
