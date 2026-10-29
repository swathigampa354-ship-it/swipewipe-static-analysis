.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;
.super Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008!\u0018\u0000 +2\u00020\u0001:\u0001+BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0006\u0010\u001c\u001a\u00020\u0003J\u0006\u0010\u001d\u001a\u00020\u0003J\u0006\u0010\u001e\u001a\u00020\u0003J\u0006\u0010\u001f\u001a\u00020\u0003J\u0006\u0010 \u001a\u00020\u0003J\u0006\u0010!\u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u0003J\u0006\u0010#\u001a\u00020\u0003J\u0006\u0010$\u001a\u00020\u0003J\u0006\u0010%\u001a\u00020\u0003J\u0006\u0010&\u001a\u00020\u0003J\u0006\u0010\'\u001a\u00020\u0003J\u0006\u0010(\u001a\u00020\u0003J\u0006\u0010)\u001a\u00020\u0003J\u0006\u0010*\u001a\u00020\u0003R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006,"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;",
        "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;",
        "authorityUrl",
        "Ljava/net/URL;",
        "clientId",
        "",
        "challengeType",
        "capabilities",
        "requestInterceptor",
        "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;",
        "useMockApiForNativeAuth",
        "",
        "MOCK_API_URL_WITH_NATIVE_AUTH_TENANT",
        "(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;ZLjava/lang/String;)V",
        "TAG",
        "kotlin.jvm.PlatformType",
        "getCapabilities",
        "()Ljava/lang/String;",
        "getChallengeType",
        "getClientId",
        "getRequestInterceptor",
        "()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;",
        "getUseMockApiForNativeAuth",
        "()Z",
        "getAuthorityUrl",
        "getEndpointUrlFromRootAndTenantAndSuffix",
        "root",
        "endpointSuffix",
        "getJITChallengeEndpoint",
        "getJITContinueEndpoint",
        "getJITIntrospectEndpoint",
        "getResetPasswordChallengeEndpoint",
        "getResetPasswordContinueEndpoint",
        "getResetPasswordPollCompletionEndpoint",
        "getResetPasswordStartEndpoint",
        "getResetPasswordSubmitEndpoint",
        "getSignInChallengeEndpoint",
        "getSignInInitiateEndpoint",
        "getSignInIntrospectEndpoint",
        "getSignInTokenEndpoint",
        "getSignUpChallengeEndpoint",
        "getSignUpContinueEndpoint",
        "getSignUpStartEndpoint",
        "Companion",
        "common4j"
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
.field public static final Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JIT_CHALLENGE_ENDPOINT_SUFFIX:Ljava/lang/String; = "/register/v1.0/challenge"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JIT_CONTINUE_ENDPOINT_SUFFIX:Ljava/lang/String; = "/register/v1.0/continue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JIT_INTROSPECT_ENDPOINT_SUFFIX:Ljava/lang/String; = "/register/v1.0/introspect"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESET_PASSWORD_CHALLENGE_ENDPOINT_SUFFIX:Ljava/lang/String; = "/resetpassword/v1.0/challenge"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESET_PASSWORD_COMPLETE_ENDPOINT_SUFFIX:Ljava/lang/String; = "/resetpassword/v1.0/poll_completion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESET_PASSWORD_CONTINUE_ENDPOINT_SUFFIX:Ljava/lang/String; = "/resetpassword/v1.0/continue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESET_PASSWORD_START_ENDPOINT_SUFFIX:Ljava/lang/String; = "/resetpassword/v1.0/start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESET_PASSWORD_SUBMIT_ENDPOINT_SUFFIX:Ljava/lang/String; = "/resetpassword/v1.0/submit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIGNUP_CHALLENGE_ENDPOINT_SUFFIX:Ljava/lang/String; = "/signup/v1.0/challenge"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIGNUP_CONTINUE_ENDPOINT_SUFFIX:Ljava/lang/String; = "/signup/v1.0/continue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIGNUP_START_ENDPOINT_SUFFIX:Ljava/lang/String; = "/signup/v1.0/start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIGN_IN_CHALLENGE_ENDPOINT_SUFFIX:Ljava/lang/String; = "/oauth2/v2.0/challenge"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIGN_IN_INITIATE_ENDPOINT_SUFFIX:Ljava/lang/String; = "/oauth2/v2.0/initiate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIGN_IN_INTROSPECT_ENDPOINT_SUFFIX:Ljava/lang/String; = "/oauth2/v2.0/introspect"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIGN_IN_TOKEN_ENDPOINT_SUFFIX:Ljava/lang/String; = "/oauth2/v2.0/token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final MOCK_API_URL_WITH_NATIVE_AUTH_TENANT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;

.field private final authorityUrl:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final capabilities:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final challengeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestInterceptor:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final useMockApiForNativeAuth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->authorityUrl:Ljava/net/URL;

    .line 62
    iput-object p2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->clientId:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->challengeType:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->capabilities:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->requestInterceptor:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;

    .line 66
    iput-boolean p6, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->useMockApiForNativeAuth:Z

    .line 67
    iput-object p7, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->MOCK_API_URL_WITH_NATIVE_AUTH_TENANT:Ljava/lang/String;

    .line 68
    const-string p1, "NativeAuthOAuth2Configuration"

    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/BuildValues;->shouldUseMockApiForNativeAuth()Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    :cond_1
    move v6, p6

    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/BuildValues;->getMockApiUrl()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "lumonconvergedps.onmicrosoft.com"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    move-object v7, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    goto :goto_1

    :cond_2
    move-object v7, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;ZLjava/lang/String;)V

    return-void
.end method

.method private final getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    const-string v0, "appendPathToURL failed"

    :try_start_0
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/BuildValues;->getDC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "dc"

    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/BuildValues;->getDC()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lb72;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/microsoft/identity/common/java/util/UrlUtil;->appendPathAndQueryToURL(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;)Ljava/net/URL;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/util/UrlUtil;->appendPathToURL(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->TAG:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->TAG:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public getAuthorityUrl()Ljava/net/URL;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->useMockApiForNativeAuth:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->MOCK_API_URL_WITH_NATIVE_AUTH_TENANT:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->authorityUrl:Ljava/net/URL;

    return-object p0
.end method

.method public final getCapabilities()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->capabilities:Ljava/lang/String;

    return-object p0
.end method

.method public final getChallengeType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->challengeType:Ljava/lang/String;

    return-object p0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getJITChallengeEndpoint()Ljava/net/URL;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    const-string v1, "/register/v1.0/challenge"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getJITContinueEndpoint()Ljava/net/URL;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    const-string v1, "/register/v1.0/continue"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getJITIntrospectEndpoint()Ljava/net/URL;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    const-string v1, "/register/v1.0/introspect"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestInterceptor()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->requestInterceptor:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;

    return-object p0
.end method

.method public final getResetPasswordChallengeEndpoint()Ljava/net/URL;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    const-string v1, "/resetpassword/v1.0/challenge"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getResetPasswordContinueEndpoint()Ljava/net/URL;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    const-string v1, "/resetpassword/v1.0/continue"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getResetPasswordPollCompletionEndpoint()Ljava/net/URL;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    const-string v1, "/resetpassword/v1.0/poll_completion"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getResetPasswordStartEndpoint()Ljava/net/URL;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    const-string v1, "/resetpassword/v1.0/start"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getResetPasswordSubmitEndpoint()Ljava/net/URL;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    const-string v1, "/resetpassword/v1.0/submit"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getSignInChallengeEndpoint()Ljava/net/URL;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    const-string v1, "/oauth2/v2.0/challenge"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getSignInInitiateEndpoint()Ljava/net/URL;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    const-string v1, "/oauth2/v2.0/initiate"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getSignInIntrospectEndpoint()Ljava/net/URL;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    const-string v1, "/oauth2/v2.0/introspect"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getSignInTokenEndpoint()Ljava/net/URL;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    const-string v1, "/oauth2/v2.0/token"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getSignUpChallengeEndpoint()Ljava/net/URL;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    const-string v1, "/signup/v1.0/challenge"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getSignUpContinueEndpoint()Ljava/net/URL;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    const-string v1, "/signup/v1.0/continue"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getSignUpStartEndpoint()Ljava/net/URL;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    const-string v1, "/signup/v1.0/start"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getUseMockApiForNativeAuth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->useMockApiForNativeAuth:Z

    return p0
.end method
