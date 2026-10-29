.class final Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->processChallenge(Lcom/microsoft/identity/common/internal/fido/FidoChallenge;)Ljava/lang/Void;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.microsoft.identity.common.internal.fido.AuthFidoChallengeHandler$processChallenge$2"
    f = "AuthFidoChallengeHandler.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $allowedCredentials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $authChallenge:Ljava/lang/String;

.field final synthetic $context:Ljava/lang/String;

.field final synthetic $methodTag:Ljava/lang/String;

.field final synthetic $relyingPartyIdentifier:Ljava/lang/String;

.field final synthetic $span:Lns3;

.field final synthetic $submitUrl:Ljava/lang/String;

.field final synthetic $userVerificationPolicy:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lns3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lns3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->this$0:Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$authChallenge:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$relyingPartyIdentifier:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$allowedCredentials:Ljava/util/List;

    iput-object p5, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$userVerificationPolicy:Ljava/lang/String;

    iput-object p6, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$span:Lns3;

    iput-object p7, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$submitUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$context:Ljava/lang/String;

    iput-object p9, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$methodTag:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 11
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

    new-instance v0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->this$0:Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$authChallenge:Ljava/lang/String;

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$relyingPartyIdentifier:Ljava/lang/String;

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$allowedCredentials:Ljava/util/List;

    iget-object v5, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$userVerificationPolicy:Ljava/lang/String;

    iget-object v6, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$span:Lns3;

    iget-object v7, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$submitUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$context:Ljava/lang/String;

    iget-object v9, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$methodTag:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;-><init>(Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lns3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    :goto_0
    move-object v5, p1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    :goto_1
    move-object v5, p1

    goto :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->this$0:Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;

    invoke-static {p1}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->access$getFidoManager$p(Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;)Lcom/microsoft/identity/common/internal/fido/IFidoManager;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$authChallenge:Ljava/lang/String;

    iget-object v5, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$relyingPartyIdentifier:Ljava/lang/String;

    iget-object v6, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$allowedCredentials:Ljava/util/List;

    iget-object v7, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$userVerificationPolicy:Ljava/lang/String;

    iget-object v8, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$span:Lns3;

    iput v2, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object v9, p0

    :try_start_2
    invoke-interface/range {v3 .. v9}, Lcom/microsoft/identity/common/internal/fido/IFidoManager;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lns3;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/String;

    iget-object p0, v9, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$span:Lns3;

    sget-object v0, Lqv3;->a:Lqv3;

    invoke-interface {p0, v0}, Lns3;->setStatus(Lqv3;)Lns3;

    iget-object p0, v9, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->this$0:Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;

    iget-object v0, v9, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$submitUrl:Ljava/lang/String;

    iget-object v1, v9, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$context:Ljava/lang/String;

    iget-object v2, v9, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$span:Lns3;

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->respondToChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lns3;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v9, p0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v9, p0

    goto :goto_4

    :goto_5
    iget-object v0, v9, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->this$0:Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;

    iget-object v1, v9, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$submitUrl:Ljava/lang/String;

    iget-object v2, v9, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$context:Ljava/lang/String;

    iget-object v3, v9, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$span:Lns3;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v9, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$methodTag:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->respondToChallengeWithError(Ljava/lang/String;Ljava/lang/String;Lns3;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    iget-object v0, v9, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->this$0:Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;

    iget-object v1, v9, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$submitUrl:Ljava/lang/String;

    iget-object v2, v9, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$context:Ljava/lang/String;

    iget-object v3, v9, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$span:Lns3;

    const-string v4, "Coroutine job of FIDO API calls cancelled."

    iget-object v6, v9, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$methodTag:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->respondToChallengeWithError(Ljava/lang/String;Ljava/lang/String;Lns3;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
