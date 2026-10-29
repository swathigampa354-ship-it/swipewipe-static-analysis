.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u001d\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008 J5\u0010!\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008&J/\u0010\'\u001a\u00020(2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008+J\u001d\u0010,\u001a\u00020-2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008.J\u0015\u0010/\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u000200H\u0000\u00a2\u0006\u0002\u00081J\u0015\u00102\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u000203H\u0000\u00a2\u0006\u0002\u00084J\u001d\u00105\u001a\u0002062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u00087J\u0015\u00108\u001a\u0002092\u0006\u0010\u0019\u001a\u00020:H\u0000\u00a2\u0006\u0002\u0008;J\u001d\u0010<\u001a\u00020=2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008>J\u0015\u0010?\u001a\u00020@2\u0006\u0010\u0019\u001a\u00020AH\u0000\u00a2\u0006\u0002\u0008BJ\u0015\u0010C\u001a\u00020D2\u0006\u0010\u0019\u001a\u00020EH\u0000\u00a2\u0006\u0002\u0008FJ\u001d\u0010G\u001a\u00020H2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008IJ\u0015\u0010J\u001a\u00020K2\u0006\u0010\u0019\u001a\u00020LH\u0000\u00a2\u0006\u0002\u0008MJ%\u0010N\u001a\u00020H2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008PJ\u001d\u0010Q\u001a\u00020R2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008SJ\u0015\u0010T\u001a\u00020U2\u0006\u0010\u0019\u001a\u00020VH\u0000\u00a2\u0006\u0002\u0008WJ\u0015\u0010X\u001a\u00020Y2\u0006\u0010\u0019\u001a\u00020ZH\u0000\u00a2\u0006\u0002\u0008[J\u0015\u0010\\\u001a\u00020Y2\u0006\u0010\u0019\u001a\u00020]H\u0000\u00a2\u0006\u0002\u0008^J\u0015\u0010_\u001a\u00020Y2\u0006\u0010\u0019\u001a\u00020`H\u0000\u00a2\u0006\u0002\u0008aJ\u001e\u0010b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060c2\u0006\u0010\u001f\u001a\u00020\u0006H\u0002R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;",
        "",
        "config",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;",
        "(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "jitChallengeEndpoint",
        "jitContinueEndpoint",
        "jitIntrospectEndpoint",
        "resetPasswordChallengeEndpoint",
        "resetPasswordContinueEndpoint",
        "resetPasswordPollCompletionEndpoint",
        "resetPasswordStartEndpoint",
        "resetPasswordSubmitEndpoint",
        "signInChallengeEndpoint",
        "signInInitiateEndpoint",
        "signInIntrospectEndpoint",
        "signInTokenEndpoint",
        "signUpChallengeEndpoint",
        "signUpContinueEndpoint",
        "signUpStartEndpoint",
        "createContinuationTokenTokenRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;",
        "commandParameters",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;",
        "createContinuationTokenTokenRequest$common4j",
        "createIntrospectRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInIntrospectRequest;",
        "continuationToken",
        "correlationId",
        "createIntrospectRequest$common4j",
        "createJITChallengeRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest;",
        "challengeType",
        "challengeTarget",
        "challengeChannel",
        "createJITChallengeRequest$common4j",
        "createJITContinueRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITContinueRequest;",
        "grantType",
        "code",
        "createJITContinueRequest$common4j",
        "createJITIntrospectRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest;",
        "createJITIntrospectRequest$common4j",
        "createOOBTokenRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;",
        "createOOBTokenRequest$common4j",
        "createPasswordTokenRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;",
        "createPasswordTokenRequest$common4j",
        "createResetPasswordChallengeRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordChallengeRequest;",
        "createResetPasswordChallengeRequest$common4j",
        "createResetPasswordContinueRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordContinueRequest;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;",
        "createResetPasswordContinueRequest$common4j",
        "createResetPasswordPollCompletionRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordPollCompletionRequest;",
        "createResetPasswordPollCompletionRequest$common4j",
        "createResetPasswordStartRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordStartRequest;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;",
        "createResetPasswordStartRequest$common4j",
        "createResetPasswordSubmitRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;",
        "createResetPasswordSubmitRequest$common4j",
        "createSignInDefaultChallengeRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;",
        "createSignInDefaultChallengeRequest$common4j",
        "createSignInInitiateRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInInitiateRequest;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;",
        "createSignInInitiateRequest$common4j",
        "createSignInSelectedChallengeRequest",
        "challengeId",
        "createSignInSelectedChallengeRequest$common4j",
        "createSignUpChallengeRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;",
        "createSignUpChallengeRequest$common4j",
        "createSignUpStartRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;",
        "createSignUpStartRequest$common4j",
        "createSignUpSubmitCodeRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;",
        "createSignUpSubmitCodeRequest$common4j",
        "createSignUpSubmitPasswordRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;",
        "createSignUpSubmitPasswordRequest$common4j",
        "createSignUpSubmitUserAttributesRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;",
        "createSignUpSubmitUserAttributesRequest$common4j",
        "getRequestHeaders",
        "",
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

.field private final config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jitChallengeEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jitContinueEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jitIntrospectEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resetPasswordChallengeEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resetPasswordContinueEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resetPasswordPollCompletionEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resetPasswordStartEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resetPasswordSubmitEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signInChallengeEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signInInitiateEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signInIntrospectEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signInTokenEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signUpChallengeEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signUpContinueEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signUpStartEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    const-string v0, "NativeAuthRequestProvider"

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getSignUpStartEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signUpStartEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getSignUpChallengeEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signUpChallengeEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getSignUpContinueEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signUpContinueEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getSignInInitiateEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signInInitiateEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getSignInIntrospectEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signInIntrospectEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getSignInChallengeEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signInChallengeEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getSignInTokenEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signInTokenEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getResetPasswordStartEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->resetPasswordStartEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getResetPasswordChallengeEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->resetPasswordChallengeEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getResetPasswordContinueEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->resetPasswordContinueEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getResetPasswordSubmitEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->resetPasswordSubmitEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getResetPasswordPollCompletionEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->resetPasswordPollCompletionEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getJITIntrospectEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->jitIntrospectEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getJITChallengeEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->jitChallengeEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getJITContinueEndpoint()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->jitContinueEndpoint:Ljava/lang/String;

    return-void
.end method

.method private final getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    const-string v0, "UNSET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "client-request-id"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "x-client-SKU"

    invoke-static {}, Lcom/microsoft/identity/common/java/logging/LibraryInfoHelper;->getLibraryName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "x-client-Ver"

    invoke-static {}, Lcom/microsoft/identity/common/java/logging/LibraryInfoHelper;->getLibraryVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/identity/common/java/platform/Device;->getPlatformIdParameters()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final createContinuationTokenTokenRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;
    .locals 9
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$Companion;

    iget-object v1, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;->continuationToken:Ljava/lang/String;

    iget-object v4, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->scopes:Ljava/util/List;

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;->username:Ljava/lang/String;

    iget-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getChallengeType()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signInTokenEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v7}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    iget-object v8, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->claimsRequestJson:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$Companion;->createContinuationTokenRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createIntrospectRequest$common4j(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInIntrospectRequest;
    .locals 3
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

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInIntrospectRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInIntrospectRequest$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signInIntrospectEndpoint:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInIntrospectRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInIntrospectRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createJITChallengeRequest$common4j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest;
    .locals 8
    .param p1    # Ljava/lang/String;
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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lpo;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->jitChallengeEndpoint:Ljava/lang/String;

    invoke-direct {p0, p5}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createJITContinueRequest$common4j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITContinueRequest;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2, p4}, Lh92;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITContinueRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITContinueRequest$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->jitContinueEndpoint:Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITContinueRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITContinueRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createJITIntrospectRequest$common4j(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest;
    .locals 3
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

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->jitIntrospectEndpoint:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createOOBTokenRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;
    .locals 10
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$Companion;

    iget-object v1, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;->code:Ljava/lang/String;

    iget-object v4, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->scopes:Ljava/util/List;

    iget-object v2, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;->continuationToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getChallengeType()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signInTokenEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v7}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    iget-object v8, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->claimsRequestJson:Ljava/lang/String;

    iget-object p0, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;->isMFAGrantType:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual/range {v0 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$Companion;->createOOBTokenRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createPasswordTokenRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;
    .locals 9
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$Companion;

    iget-object v1, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->password:[C

    iget-object v4, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->scopes:Ljava/util/List;

    iget-object v2, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->continuationToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getChallengeType()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signInTokenEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v7}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    iget-object v8, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->claimsRequestJson:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$Companion;->createPasswordTokenRequest([CLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createResetPasswordChallengeRequest$common4j(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordChallengeRequest;
    .locals 6
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

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordChallengeRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordChallengeRequest$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getChallengeType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->resetPasswordChallengeEndpoint:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordChallengeRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordChallengeRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createResetPasswordContinueRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordContinueRequest;
    .locals 6
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordContinueRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordContinueRequest$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;->continuationToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;->code:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->resetPasswordContinueEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordContinueRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordContinueRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createResetPasswordPollCompletionRequest$common4j(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordPollCompletionRequest;
    .locals 3
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

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordPollCompletionRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordPollCompletionRequest$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->resetPasswordPollCompletionEndpoint:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordPollCompletionRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordPollCompletionRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createResetPasswordStartRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordStartRequest;
    .locals 7
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordStartRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordStartRequest$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getChallengeType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->resetPasswordStartEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getCapabilities()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordStartRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordStartRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createResetPasswordSubmitRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;
    .locals 6
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;->continuationToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;->newPassword:[C

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->resetPasswordSubmitEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;[CLjava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createSignInDefaultChallengeRequest$common4j(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;
    .locals 6
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

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getChallengeType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signInChallengeEndpoint:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest$Companion;->createDefaultChallengeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createSignInInitiateRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInInitiateRequest;
    .locals 7
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInInitiateRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInInitiateRequest$Companion;

    iget-object v1, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getChallengeType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signInInitiateEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getCapabilities()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInInitiateRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInInitiateRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createSignInSelectedChallengeRequest$common4j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;
    .locals 6
    .param p1    # Ljava/lang/String;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2, p3}, Lh92;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signInChallengeEndpoint:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest$Companion;->createSelectedChallengeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createSignUpChallengeRequest$common4j(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;
    .locals 6
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

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getChallengeType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signUpChallengeEndpoint:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createSignUpStartRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;
    .locals 9
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$Companion;

    iget-object v1, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;->password:[C

    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;->userAttributes:Ljava/util/Map;

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getChallengeType()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signUpStartEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getCapabilities()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$Companion;->create(Ljava/lang/String;[CLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createSignUpSubmitCodeRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;
    .locals 11
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$Companion;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpContinueCommandParameters;->continuationToken:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signUpContinueEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v6, "oob"

    invoke-static/range {v0 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$Companion;->create$default(Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$Companion;[CLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createSignUpSubmitPasswordRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;
    .locals 11
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$Companion;

    iget-object v1, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;->password:[C

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpContinueCommandParameters;->continuationToken:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signUpContinueEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v6, "password"

    invoke-static/range {v0 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$Companion;->create$default(Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$Companion;[CLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createSignUpSubmitUserAttributesRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;
    .locals 11
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$Companion;

    iget-object v2, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;->userAttributes:Ljava/util/Map;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpContinueCommandParameters;->continuationToken:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signUpContinueEndpoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v6, "attributes"

    invoke-static/range {v0 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$Companion;->create$default(Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$Companion;[CLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;

    move-result-object p0

    return-object p0
.end method
