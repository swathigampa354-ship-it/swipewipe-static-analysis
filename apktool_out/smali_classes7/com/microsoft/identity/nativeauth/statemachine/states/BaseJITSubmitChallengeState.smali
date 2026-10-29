.class public abstract Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;
.super Lcom/microsoft/identity/nativeauth/statemachine/states/BaseState;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/statemachine/states/State;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u00048\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/BaseState;",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/State;",
        "Landroid/os/Parcelable;",
        "",
        "continuationToken",
        "correlationId",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
        "config",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V",
        "challengeChannel",
        "",
        "isChallengeChannelSMS",
        "(Ljava/lang/String;)Z",
        "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;",
        "parameters",
        "tag",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;",
        "internalChallengeAuthMethod",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;Ljava/lang/String;Lqb0;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getContinuationToken$msal_distRelease",
        "()Ljava/lang/String;",
        "getCorrelationId$msal_distRelease",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
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


# instance fields
.field private final config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final continuationToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final correlationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->continuationToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->correlationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    return-object p0
.end method

.method private final isChallengeChannelSMS(Ljava/lang/String;)Z
    .locals 1

    const-string p0, "sms"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getContinuationToken$msal_distRelease()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getCorrelationId$msal_distRelease()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->correlationId:Ljava/lang/String;

    return-object p0
.end method

.method public final internalChallengeAuthMethod(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;Ljava/lang/String;Lqb0;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;",
            "Ljava/lang/String;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;->getVerificationContact()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/RegisterStrongAuthChallengeError;

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x32

    const/4 v9, 0x0

    const-string v2, "invalid_input"

    const/4 v3, 0x0

    const-string v4, "Invalid verification contact"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/RegisterStrongAuthChallengeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-virtual {v2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v3

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;->getVerificationContact()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;->getAuthMethod()Lcom/microsoft/identity/nativeauth/AuthMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/AuthMethod;->getChallengeChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;->getAuthMethod()Lcom/microsoft/identity/nativeauth/AuthMethod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/AuthMethod;->getChallengeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createJITChallengeAuthMethodCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/JITChallengeAuthMethodCommand;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    invoke-direct {v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;-><init>()V

    const-string v2, "255"

    invoke-direct {v0, p1, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/commands/JITChallengeAuthMethodCommand;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;-><init>(Lcom/microsoft/identity/common/java/controllers/CommandResult;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;Lqb0;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
