.class public final Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
.super Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration$Companion;,
        Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration$NativeAuthSerializedNames;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0002%&B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0000J\u0016\u0010 \u001a\u00020\u001b2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0016\u0010!\u001a\u00020\u001b2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0008\u0010\"\u001a\u00020\u001bH\u0002J\u0008\u0010#\u001a\u00020\u001bH\u0002J\u0008\u0010$\u001a\u00020\u001bH\u0016R\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
        "Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;",
        "Ljava/io/Serializable;",
        "()V",
        "capabilities",
        "",
        "",
        "challengeTypes",
        "dc",
        "getDc",
        "()Ljava/lang/String;",
        "setDc",
        "(Ljava/lang/String;)V",
        "requestInterceptor",
        "Lcom/microsoft/identity/nativeauth/NativeAuthRequestInterceptor;",
        "getRequestInterceptor",
        "()Lcom/microsoft/identity/nativeauth/NativeAuthRequestInterceptor;",
        "setRequestInterceptor",
        "(Lcom/microsoft/identity/nativeauth/NativeAuthRequestInterceptor;)V",
        "useMockAuthority",
        "",
        "getUseMockAuthority",
        "()Ljava/lang/Boolean;",
        "setUseMockAuthority",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "checkIntentFilterAddedToAppManifestForBrokerFlow",
        "",
        "getCapabilities",
        "getChallengeTypes",
        "mergeConfiguration",
        "config",
        "setCapabilities",
        "setChallengeTypes",
        "validateCapabilities",
        "validateChallengeTypes",
        "validateConfiguration",
        "Companion",
        "NativeAuthSerializedNames",
        "msal_distRelease"
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
.field public static final Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final VALID_CAPABILITIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALID_CHALLENGE_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private capabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmi3;
        value = "capabilities"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private challengeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmi3;
        value = "challenge_types"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dc:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "dc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient requestInterceptor:Lcom/microsoft/identity/nativeauth/NativeAuthRequestInterceptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useMockAuthority:Ljava/lang/Boolean;
    .annotation runtime Lmi3;
        value = "use_mock_api_for_native_auth"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration$Companion;

    const-string v0, "NativeAuthPublicClientApplicationConfiguration"

    sput-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->TAG:Ljava/lang/String;

    const-string v0, "oob"

    const-string v1, "redirect"

    const-string v2, "password"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->VALID_CHALLENGE_TYPES:Ljava/util/List;

    const-string v0, "mfa_required"

    const-string v1, "registration_required"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->VALID_CAPABILITIES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;-><init>()V

    return-void
.end method

.method private final validateCapabilities()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->capabilities:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    iput-object v2, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->capabilities:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->capabilities:Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->VALID_CAPABILITIES:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v1, "NativeAuthPublicClientApplication detected invalid capability. \""

    const/16 v2, 0x22

    invoke-static {v2, v1, v0}, Li23;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "native_auth_invalid_capability"

    invoke-direct {p0, v1, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method private final validateChallengeTypes()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->challengeTypes:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    iput-object v2, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->challengeTypes:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->challengeTypes:Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->VALID_CHALLENGE_TYPES:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v1, "NativeAuthPublicClientApplication detected invalid challenge type. \""

    const/16 v2, 0x22

    invoke-static {v2, v1, v0}, Li23;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "native_auth_invalid_challenge_type"

    invoke-direct {p0, v1, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method


# virtual methods
.method public checkIntentFilterAddedToAppManifestForBrokerFlow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->checkIntentFilterAddedToAppManifestForBrokerFlow()V

    :cond_0
    return-void
.end method

.method public final getCapabilities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->capabilities:Ljava/util/List;

    return-object p0
.end method

.method public final getChallengeTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->challengeTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getDc()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->dc:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestInterceptor()Lcom/microsoft/identity/nativeauth/NativeAuthRequestInterceptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->requestInterceptor:Lcom/microsoft/identity/nativeauth/NativeAuthRequestInterceptor;

    return-object p0
.end method

.method public final getUseMockAuthority()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->useMockAuthority:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final mergeConfiguration(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mergeConfiguration(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAccountMode()Lcom/microsoft/identity/client/configuration/AccountMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAccountMode()Lcom/microsoft/identity/client/configuration/AccountMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAccountMode()Lcom/microsoft/identity/client/configuration/AccountMode;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->setAccountMode(Lcom/microsoft/identity/client/configuration/AccountMode;)V

    iget-object v0, p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->challengeTypes:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->challengeTypes:Ljava/util/List;

    :cond_1
    iput-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->challengeTypes:Ljava/util/List;

    iget-object v0, p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->capabilities:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->capabilities:Ljava/util/List;

    :cond_2
    iput-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->capabilities:Ljava/util/List;

    iget-object v0, p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->useMockAuthority:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->useMockAuthority:Ljava/lang/Boolean;

    :cond_3
    iput-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->useMockAuthority:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->dc:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->dc:Ljava/lang/String;

    :cond_4
    iput-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->dc:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->requestInterceptor:Lcom/microsoft/identity/nativeauth/NativeAuthRequestInterceptor;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->requestInterceptor:Lcom/microsoft/identity/nativeauth/NativeAuthRequestInterceptor;

    :cond_5
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->requestInterceptor:Lcom/microsoft/identity/nativeauth/NativeAuthRequestInterceptor;

    return-void
.end method

.method public final setCapabilities(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->capabilities:Ljava/util/List;

    return-void
.end method

.method public final setChallengeTypes(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->challengeTypes:Ljava/util/List;

    return-void
.end method

.method public final setDc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->dc:Ljava/lang/String;

    return-void
.end method

.method public final setRequestInterceptor(Lcom/microsoft/identity/nativeauth/NativeAuthRequestInterceptor;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/nativeauth/NativeAuthRequestInterceptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->requestInterceptor:Lcom/microsoft/identity/nativeauth/NativeAuthRequestInterceptor;

    return-void
.end method

.method public final setUseMockAuthority(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->useMockAuthority:Ljava/lang/Boolean;

    return-void
.end method

.method public validateConfiguration()V
    .locals 3

    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->validateConfiguration()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->TAG:Ljava/lang/String;

    const-string v1, "No redirect URI was passed."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAccountMode()Lcom/microsoft/identity/client/configuration/AccountMode;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/client/configuration/AccountMode;->SINGLE:Lcom/microsoft/identity/client/configuration/AccountMode;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    instance-of v0, v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    instance-of v0, v0, Lcom/microsoft/identity/common/java/authorities/CIAMAuthority;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityUri()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v0, "native_auth_invalid_ciam_authority"

    const-string v1, "NativeAuthPublicClientApplication can only be used with a valid CIAM Authority"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->validateChallengeTypes()V

    invoke-direct {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->validateCapabilities()V

    return-void

    :cond_3
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v0, "native_auth_shared_device_mode"

    const-string v1, "NativeAuthPublicClientApplication cannot be used in shared device mode"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v0, "native_auth_use_with_multi_authority"

    const-string v1, "NativeAuthPublicClientApplication can\'t be used with multiple authorities"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v0, "native_auth_use_with_no_authority"

    const-string v1, "NativeAuthPublicClientApplication can\'t be used with no authority."

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v0, "native_auth_invalid_account_mode_config"

    const-string v1, "NativeAuthPublicClientApplication Native auth apps cannot be used with anything other than SINGLE account mode"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v0, "native_auth_use_without_client_id"

    const-string v1, "NativeAuthPublicClientApplication cannot be used without a client ID"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
