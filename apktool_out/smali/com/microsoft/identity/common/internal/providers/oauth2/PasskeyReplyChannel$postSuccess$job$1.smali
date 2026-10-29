.class final Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->postSuccess(Ljava/lang/String;)V
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
    c = "com.microsoft.identity.common.internal.providers.oauth2.PasskeyReplyChannel$postSuccess$job$1"
    f = "PasskeyReplyChannel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $baggage:Lro;

.field final synthetic $json:Ljava/lang/String;

.field final synthetic $span:Lns3;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lns3;Ljava/lang/String;Lro;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;",
            "Lns3;",
            "Ljava/lang/String;",
            "Lro;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;->this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;->$span:Lns3;

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;->$json:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;->$baggage:Lro;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6
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

    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;->this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;->$span:Lns3;

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;->$json:Ljava/lang/String;

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;->$baggage:Lro;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lns3;Ljava/lang/String;Lro;Lqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;->this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;->$span:Lns3;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;->$json:Ljava/lang/String;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;->$baggage:Lro;

    invoke-static {p1, v0, v1, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->access$recordPostSuccessTelemetry(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lns3;Ljava/lang/String;Lro;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
