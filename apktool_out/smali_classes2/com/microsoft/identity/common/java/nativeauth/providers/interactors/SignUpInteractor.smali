.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cJ\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0016H\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u001bH\u0002J\u000e\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020!R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;",
        "",
        "httpClient",
        "Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;",
        "nativeAuthRequestProvider",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;",
        "nativeAuthResponseHandler",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;",
        "requestInterceptor",
        "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;",
        "(Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;)V",
        "TAG",
        "",
        "performSignUpChallenge",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;",
        "requestCorrelationId",
        "request",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;",
        "continuationToken",
        "correlationId",
        "performSignUpContinue",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;",
        "performSignUpStart",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;",
        "commandParameters",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;",
        "performSignUpSubmitCode",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;",
        "performSignUpSubmitPassword",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;",
        "performSignUpSubmitUserAttributes",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;",
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


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestInterceptor:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    iput-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    iput-object p4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->requestInterceptor:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;

    const-string p1, "SignUpInteractor"

    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;-><init>(Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;)V

    return-void
.end method

.method private final performSignUpChallenge(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;
    .locals 5

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    const-string v4, ".performSignUpChallenge"

    invoke-static {v3, v4, v2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest$NativeAuthRequestSignUpChallengeRequestParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToFormUrlEncoded(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->requestInterceptor:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;

    invoke-static {v1, v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/RequestInterceptorHeaderUtilsKt;->applyInterceptorHeaders(Ljava/net/URL;Ljava/util/Map;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object p2

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2, v1, v0}, Lcom/microsoft/identity/common/java/net/AbstractHttpClient;->post(Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p2

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->getSignUpChallengeResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResponse;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    const-string v1, ".rawResponseToSignUpChallengeApiResult"

    invoke-static {v0, v1, p2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rawApiResponse = "

    invoke-static {p2, v0, v2, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResponse;->toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-static {p0, v1, p2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "result = "

    invoke-static {p0, p2, v0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    return-object p1
.end method

.method private final performSignUpContinue(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;
    .locals 5

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    const-string v4, ".performSignUpContinue"

    invoke-static {v3, v4, v2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$NativeAuthRequestSignUpContinueRequestParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToFormUrlEncoded(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->requestInterceptor:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;

    invoke-static {v1, v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/RequestInterceptorHeaderUtilsKt;->applyInterceptorHeaders(Ljava/net/URL;Ljava/util/Map;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object p2

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2, v1, v0}, Lcom/microsoft/identity/common/java/net/AbstractHttpClient;->post(Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p2

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->getSignUpContinueResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    const-string v1, ".rawResponseToSignUpStartApiResult"

    invoke-static {v0, v1, p2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rawApiResponse = "

    invoke-static {p2, v0, v2, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-static {p0, v1, p2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "result = "

    invoke-static {p0, p2, v0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    return-object p1
.end method

.method private final performSignUpStart(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;
    .locals 5

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    const-string v4, ".performSignUpStart"

    invoke-static {v3, v4, v2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToFormUrlEncoded(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->requestInterceptor:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;

    invoke-static {v1, v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/RequestInterceptorHeaderUtilsKt;->applyInterceptorHeaders(Ljava/net/URL;Ljava/util/Map;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object p2

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2, v1, v0}, Lcom/microsoft/identity/common/java/net/AbstractHttpClient;->post(Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p2

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->getSignUpStartResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    const-string v1, ".rawResponseToSignUpStartApiResult"

    invoke-static {v0, v1, p2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rawApiResponse = "

    invoke-static {p2, v0, v2, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-static {p0, v1, p2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "result = "

    invoke-static {p0, p2, v0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    return-object p1
.end method


# virtual methods
.method public final performSignUpChallenge(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 129
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    .line 131
    const-string v4, ".performSignUpChallenge"

    invoke-static {v3, v4, v2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, p2, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createSignUpChallengeRequest$common4j(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;

    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    .line 135
    invoke-static {v1, v4, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string v1, "request = "

    .line 137
    invoke-static {v0, p2, v1, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 138
    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->performSignUpChallenge(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performSignUpStart(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;
    .locals 6
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 128
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    const-string v5, ".performSignUpStart(commandParameters: SignUpStartCommandParameters)"

    .line 131
    invoke-static {v4, v5, v3}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createSignUpStartRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    const-string v3, ".performSignInInitiate"

    .line 135
    invoke-static {v2, v3, v1}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 137
    const-string v3, "request = "

    .line 138
    invoke-static {v1, v2, v3, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 139
    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->performSignUpStart(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;->getPassword()[C

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;->getPassword()[C

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    throw p0
.end method

.method public final performSignUpSubmitCode(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;
    .locals 6
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    const-string v5, ".performSignUpSubmitCode(commandParameters: SignUpSubmitCodeCommandParameters)"

    invoke-static {v4, v5, v3}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createSignUpSubmitCodeRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    const-string v3, ".performSignUpSubmitCode"

    invoke-static {v2, v3, v1}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request = "

    invoke-static {v1, v2, v3, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->performSignUpContinue(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performSignUpSubmitPassword(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;
    .locals 6
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    const-string v5, ".performSignUpSubmitPassword(commandParameters: SignUpSubmitPasswordCommandParameters1)"

    invoke-static {v4, v5, v3}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createSignUpSubmitPasswordRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    const-string v3, ".performSignUpSubmitPassword"

    invoke-static {v2, v3, v1}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request = "

    invoke-static {v1, v2, v3, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->performSignUpContinue(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$NativeAuthRequestSignUpContinueRequestParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$NativeAuthRequestSignUpContinueRequestParameters;->getPassword()[C

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$NativeAuthRequestSignUpContinueRequestParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$NativeAuthRequestSignUpContinueRequestParameters;->getPassword()[C

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    throw p0
.end method

.method public final performSignUpSubmitUserAttributes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;
    .locals 6
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    const-string v5, ".performSignUpSubmitUserAttributes(commandParameters: SignUpSubmitUserAttributesCommandParameters)"

    invoke-static {v4, v5, v3}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createSignUpSubmitUserAttributesRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    const-string v3, ".performSignUpSubmitUserAttributes"

    invoke-static {v2, v3, v1}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request = "

    invoke-static {v1, v2, v3, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->performSignUpContinue(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object p0

    return-object p0
.end method
