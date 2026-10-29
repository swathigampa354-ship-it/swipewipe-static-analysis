.class final Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->internalSignIn(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lqb0<",
        "-",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "com.microsoft.identity.nativeauth.statemachine.states.SignInContinuationState$internalSignIn$2"
    f = "SignInStates.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;",
            "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->$parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqb0<",
            "*>;)",
            "Lqb0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->$parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;

    invoke-direct {p1, v0, p0, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-virtual {v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-static {v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".signIn(scopes: List<String>)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v2

    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v3

    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->getUsername$msal_distRelease()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->$parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;->getScopes()Ljava/util/List;

    move-result-object v7

    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->$parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;->getClaimsRequest()Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createSignInWithContinuationTokenCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/SignInWithContinuationTokenCommand;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    invoke-direct {v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;-><init>()V

    const-string v3, "216"

    invoke-direct {v0, p1, v2, v3}, Lcom/microsoft/identity/common/nativeauth/internal/commands/SignInWithContinuationTokenCommand;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v0

    sget-object v2, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq v0, v2, :cond_2

    const-string v0, ""

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    move-object v6, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    goto/16 :goto_5

    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const-string/jumbo v1, "unsuccessful_command"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Type casting error: result of "

    if-eqz v1, :cond_3

    :try_start_1
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const-string/jumbo v4, "unsuccessful_command"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is of type Exception, even though the command was marked as COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x34

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;

    goto :goto_2

    :catch_1
    move-object v1, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.SignInWithContinuationTokenCommandResult"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object v3, v1

    const-string/jumbo v1, "unsuccessful_command"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not of type "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but of type "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", even though the command was marked as COMPLETED"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    instance-of p1, v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    if-eqz p1, :cond_5

    move-object p1, v0

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;->getAuthenticationResult()Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/client/AuthenticationResultAdapter;->adapt(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object p1

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$Complete;

    sget-object v2, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-static {v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;->createFromAuthenticationResult(Lcom/microsoft/identity/client/IAuthenticationResult;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$Complete;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)V

    goto/16 :goto_3

    :cond_5
    instance-of p1, v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$StrongAuthMethodRegistrationRequired;

    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;

    move-object v2, v0

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-static {v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v4

    invoke-direct {p1, v2, v3, v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;->getAuthMethods()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/AuthMethodKt;->toListOfAuthMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$StrongAuthMethodRegistrationRequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_6
    instance-of p1, v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;

    if-eqz p1, :cond_7

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$MFARequired;

    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/states/AwaitingMFAState;

    move-object v2, v0

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->$parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;

    invoke-virtual {v4}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;->getScopes()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-static {v5}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v5

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/microsoft/identity/nativeauth/statemachine/states/AwaitingMFAState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;->getAuthMethods()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/AuthMethodKt;->toListOfAuthMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$MFARequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AwaitingMFAState;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    instance-of p1, v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    if-eqz p1, :cond_8

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInContinuationError;

    const-string v2, "browser_required"

    move-object p1, v0

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getError()Ljava/lang/String;

    move-result-object v3

    move-object p1, v0

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getErrorCodes()Ljava/util/List;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInContinuationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_8
    instance-of p1, v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sign in after sign up received unexpected result: "

    invoke-static {p1, v1, v2, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object p1, v0

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    move-object p1, v0

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getError()Ljava/lang/String;

    move-result-object v3

    move-object p1, v0

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    move-object p1, v0

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getErrorCodes()Ljava/util/List;

    move-result-object v6

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getException()Ljava/lang/Exception;

    move-result-object v7

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInContinuationError;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInContinuationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    return-object v1

    :cond_9
    new-instance p1, Llp2;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sign in after sign up received unexpected result: continuationToken was null"

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInContinuationError;

    const-string v3, "invalid_state"

    const-string v4, "Sign In is not available through this state, please use the standalone sign in method."

    const-string v5, "UNSET"

    const/16 v8, 0x31

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInContinuationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :goto_5
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInContinuationError;

    const/16 v7, 0x13

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "MSAL client exception occurred in signIn."

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInContinuationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
