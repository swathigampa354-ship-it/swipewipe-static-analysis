.class final Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->onRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
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
    c = "com.microsoft.identity.common.internal.providers.oauth2.PasskeyWebListener$onRequest$1"
    f = "PasskeyWebListener.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $passkeyReplyChannel:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;

.field final synthetic $webAuthNMessage:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;->this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;->$webAuthNMessage:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;->$passkeyReplyChannel:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2
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

    new-instance p1, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;->this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;->$webAuthNMessage:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;->$passkeyReplyChannel:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;->this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;

    invoke-static {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->access$getCredentialManagerHandler$p(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;)Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;

    move-result-object v1

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;->$webAuthNMessage:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;->getRequest()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;->$passkeyReplyChannel:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;

    iput v2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->access$handleCreateFlow(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;->this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;

    invoke-static {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->access$getHavePendingRequest$p(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
