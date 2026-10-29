.class final Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$requestChallenge$3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;->requestChallenge(Lcom/microsoft/identity/nativeauth/AuthMethod;Lqb0;)Ljava/lang/Object;
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/MFARequiredResult;",
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/MFARequiredResult;",
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
    c = "com.microsoft.identity.nativeauth.statemachine.states.MFARequiredState$requestChallenge$3"
    f = "MFAStates.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $authMethod:Lcom/microsoft/identity/nativeauth/AuthMethod;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;Lcom/microsoft/identity/nativeauth/AuthMethod;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;",
            "Lcom/microsoft/identity/nativeauth/AuthMethod;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$requestChallenge$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$requestChallenge$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$requestChallenge$3;->$authMethod:Lcom/microsoft/identity/nativeauth/AuthMethod;

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

    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$requestChallenge$3;

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$requestChallenge$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$requestChallenge$3;->$authMethod:Lcom/microsoft/identity/nativeauth/AuthMethod;

    invoke-direct {p1, v0, p0, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$requestChallenge$3;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;Lcom/microsoft/identity/nativeauth/AuthMethod;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$requestChallenge$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

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
            "Lcom/microsoft/identity/nativeauth/statemachine/results/MFARequiredResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$requestChallenge$3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$requestChallenge$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$requestChallenge$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$requestChallenge$3;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$requestChallenge$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p1

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$requestChallenge$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v0

    iget-object v2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$requestChallenge$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;

    invoke-virtual {v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$requestChallenge$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;

    invoke-virtual {v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$requestChallenge$3;->$authMethod:Lcom/microsoft/identity/nativeauth/AuthMethod;

    invoke-static {p1, v0, v2, v3, v4}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createMFAChallengeAuthMethodCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/AuthMethod;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/MFAChallengeCommand;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    invoke-direct {v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;-><init>()V

    const-string v3, "253"

    invoke-direct {v0, p1, v2, v3}, Lcom/microsoft/identity/common/nativeauth/internal/commands/MFAChallengeCommand;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v0

    sget-object v2, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq v0, v2, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    move-object v6, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v7, p1

    goto/16 :goto_5

    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const-string v1, "unsuccessful_command"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Type casting error: result of "

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const-string v4, "unsuccessful_command"

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

    :cond_2
    if-eqz v0, :cond_3

    :try_start_2
    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFAChallengeCommandResult;

    goto :goto_2

    :catch_1
    move-object v1, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.MFAChallengeCommandResult"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object v3, v1

    const-string v1, "unsuccessful_command"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not of type "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFAChallengeCommandResult;

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
    instance-of p1, v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFACommandResult$VerificationRequired;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/results/MFARequiredResult$VerificationRequired;

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;

    move-object v2, v0

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFACommandResult$VerificationRequired;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFACommandResult$VerificationRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$requestChallenge$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;

    invoke-static {v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;->access$getScopes$p(Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$requestChallenge$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;

    invoke-static {v5}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    move-object v2, v0

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFACommandResult$VerificationRequired;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFACommandResult$VerificationRequired;->getCodeLength()I

    move-result v2

    move-object v3, v0

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFACommandResult$VerificationRequired;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFACommandResult$VerificationRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFACommandResult$VerificationRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFACommandResult$VerificationRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/microsoft/identity/nativeauth/statemachine/results/MFARequiredResult$VerificationRequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    instance-of p1, v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$requestChallenge$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestChallenge(authMethod) received unexpected result: "

    invoke-static {p1, v1, v2, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object p1, v0

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    move-object p1, v0

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    move-object p1, v0

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getErrorCodes()Ljava/util/List;

    move-result-object v6

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getException()Ljava/lang/Exception;

    move-result-object v8

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/MFARequestChallengeError;

    const/16 v9, 0x21

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/microsoft/identity/nativeauth/statemachine/errors/MFARequestChallengeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    move-object p1, v1

    goto :goto_4

    :cond_5
    instance-of p1, v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/MFARequestChallengeError;

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

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/microsoft/identity/nativeauth/statemachine/errors/MFARequestChallengeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_6
    instance-of p1, v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFACommandResult$BlockedAuthMethod;

    if-eqz p1, :cond_7

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/MFARequestChallengeError;

    const-string v2, "auth_method_blocked"

    move-object p1, v0

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFACommandResult$BlockedAuthMethod;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFACommandResult$BlockedAuthMethod;->getError()Ljava/lang/String;

    move-result-object v3

    move-object p1, v0

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFACommandResult$BlockedAuthMethod;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFACommandResult$BlockedAuthMethod;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/microsoft/identity/nativeauth/statemachine/errors/MFARequestChallengeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :goto_4
    return-object p1

    :cond_7
    new-instance p1, Llp2;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$requestChallenge$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/errors/MFARequestChallengeError;

    const/16 v8, 0x32

    const/4 v9, 0x0

    const-string v1, "client_exception"

    const/4 v2, 0x0

    const-string v3, "MSAL client exception occurred in requestChallenge(authMethod)."

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/MFARequestChallengeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
