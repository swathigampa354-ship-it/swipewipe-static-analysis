.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 (2\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010!\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010#\u001a\u00020$2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010%\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\'\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getJITChallengeApiResponseFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;",
        "requestCorrelationId",
        "response",
        "Lcom/microsoft/identity/common/java/net/HttpResponse;",
        "getJITContinueApiResponseFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;",
        "getJITIntrospectApiResponseFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;",
        "getResetPasswordChallengeApiResponseFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;",
        "getResetPasswordContinueApiResponseFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResponse;",
        "getResetPasswordPollCompletionApiResponseFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResponse;",
        "getResetPasswordStartApiResponseFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResponse;",
        "getResetPasswordSubmitApiResponseFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;",
        "getSignInChallengeResultFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResponse;",
        "getSignInInitiateResultFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;",
        "getSignInIntrospectResultFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResponse;",
        "getSignInTokenApiResultFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;",
        "getSignUpChallengeResultFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResponse;",
        "getSignUpContinueResultFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;",
        "getSignUpStartResultFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;",
        "retrieveCorrelationId",
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
.field public static final Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_RESPONSE_ERROR:Ljava/lang/String; = "empty_response_error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_RESPONSE_ERROR_ERROR_DESCRIPTION:Ljava/lang/String; = "API response body is empty"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NativeAuthResponseHandler"

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "client-request-id"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getHeaderValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final getJITChallengeApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/net/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    iget-object v2, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljh0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, ".getJITChallengeApiResponseFromHttpResponse"

    invoke-static {v4, v5, v3}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;

    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v4

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "empty_response_error"

    const-string v13, "API response body is empty"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v18}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->setStatusCode(I)V

    invoke-virtual {v1, v5}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v1
.end method

.method public final getJITContinueApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/net/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljh0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, ".getJITContinueApiResponseFromHttpResponse"

    invoke-static {v4, v5, v3}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;

    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v4

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const-string v7, "empty_response_error"

    const-string v8, "API response body is empty"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->setStatusCode(I)V

    invoke-virtual {v1, v5}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v1
.end method

.method public final getJITIntrospectApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/net/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljh0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v4, ".getJITIntrospectApiResponseFromHttpResponse"

    invoke-static {v3, v4, v2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;

    invoke-static {p1, v1}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "empty_response_error"

    const-string v7, "API response body is empty"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->setStatusCode(I)V

    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object p1
.end method

.method public final getResetPasswordChallengeApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/net/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    iget-object v2, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljh0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, ".getResetPasswordChallengeApiResponseFromHttpResponse"

    invoke-static {v4, v5, v3}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;

    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v4

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "empty_response_error"

    const-string v13, "API response body is empty"

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->setStatusCode(I)V

    invoke-virtual {v1, v5}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v1
.end method

.method public final getResetPasswordContinueApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResponse;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/net/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljh0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v4, ".getResetPasswordContinueApiResponseFromHttpResponse"

    invoke-static {v3, v4, v2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResponse;

    invoke-static {p1, v1}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResponse;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResponse;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "empty_response_error"

    const-string v7, "API response body is empty"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResponse;->setStatusCode(I)V

    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object p1
.end method

.method public final getResetPasswordPollCompletionApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResponse;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/net/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljh0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v4, ".getResetPasswordPollCompletionApiResponseFromHttpResponse"

    invoke-static {v3, v4, v2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-direct {p0, v1, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResponse;

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResponse;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v3

    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResponse;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "empty_response_error"

    const-string v9, "API response body is empty"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResponse;->setStatusCode(I)V

    invoke-virtual {v0, v4}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0, v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v0
.end method

.method public final getResetPasswordStartApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResponse;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/net/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljh0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v4, ".getResetPasswordStartApiResponseFromHttpResponse"

    invoke-static {v3, v4, v2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResponse;

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResponse;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v5

    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResponse;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "empty_response_error"

    const-string v10, "API response body is empty"

    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v4

    :goto_1
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResponse;->setStatusCode(I)V

    invoke-virtual {p1, v6}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    sget-object p2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object p1
.end method

.method public final getResetPasswordSubmitApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/net/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljh0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v4, ".getResetPasswordSubmitApiResponseFromHttpResponse"

    invoke-static {v3, v4, v2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;

    invoke-static {p1, v1}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "empty_response_error"

    const-string v7, "API response body is empty"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->setStatusCode(I)V

    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object p1
.end method

.method public final getSignInChallengeResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResponse;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/net/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    iget-object v2, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljh0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, ".getSignInChallengeResultFromHttpResponse"

    invoke-static {v4, v5, v3}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResponse;

    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResponse;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v4

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResponse;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "empty_response_error"

    const-string v13, "API response body is empty"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v18}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResponse;->setStatusCode(I)V

    invoke-virtual {v1, v5}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v1
.end method

.method public final getSignInInitiateResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/net/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljh0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, ".getSignInInitiateResultFromHttpResponse"

    invoke-static {v4, v5, v3}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;

    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v4

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const-string v7, "empty_response_error"

    const-string v8, "API response body is empty"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->setStatusCode(I)V

    invoke-virtual {v1, v5}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v1
.end method

.method public final getSignInIntrospectResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResponse;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/net/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljh0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, ".getSignInIntrospectResultFromHttpResponse"

    invoke-static {v4, v5, v3}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResponse;

    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResponse;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v4

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResponse;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "empty_response_error"

    const-string v9, "API response body is empty"

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResponse;->setStatusCode(I)V

    invoke-virtual {v1, v5}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v1
.end method

.method public final getSignInTokenApiResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/net/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljh0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v4, ".getSignInTokenApiResultFromHttpResponse"

    invoke-static {v3, v4, v2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result p1

    const/16 v0, 0x190

    if-lt p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v5

    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object p1, v4

    :goto_1
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->setStatusCode(I)V

    invoke-virtual {p1, v6}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    sget-object p2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->toErrorResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/NativeAuthMicrosoftStsTokenResponse;

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/NativeAuthMicrosoftStsTokenResponse;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/NativeAuthMicrosoftStsTokenResponse;->getChallengeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isRedirect(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/NativeAuthMicrosoftStsTokenResponse;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    invoke-direct {p1, v6, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    invoke-direct {p1, v6, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)V

    return-object p1
.end method

.method public final getSignUpChallengeResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResponse;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/net/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    iget-object v2, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljh0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, ".getSignUpChallengeResultFromHttpResponse"

    invoke-static {v4, v5, v3}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResponse;

    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResponse;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v4

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResponse;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "empty_response_error"

    const-string v13, "API response body is empty"

    invoke-direct/range {v3 .. v15}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResponse;->setStatusCode(I)V

    invoke-virtual {v1, v5}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v1
.end method

.method public final getSignUpContinueResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/net/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    iget-object v2, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljh0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, ".getSignUpContinueResultFromHttpResponse"

    invoke-static {v4, v5, v3}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;

    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v4

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "empty_response_error"

    const-string v12, "API response body is empty"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->setStatusCode(I)V

    invoke-virtual {v1, v5}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v1
.end method

.method public final getSignUpStartResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/net/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljh0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v4, ".getSignUpStartResultFromHttpResponse"

    invoke-static {v3, v4, v2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-direct {p0, v1, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v3

    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "empty_response_error"

    const-string v9, "API response body is empty"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->setStatusCode(I)V

    invoke-virtual {v0, v4}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0, v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v0
.end method
