.class public final Lcom/moloco/sdk/internal/ilrd/provider/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/provider/a;->d()Lcom/moloco/sdk/internal/ilrd/provider/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ilrd/provider/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/provider/a;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a$b;->a:Lcom/moloco/sdk/internal/ilrd/provider/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommunicatorId()Ljava/lang/String;
    .locals 0

    const-string p0, "Moloco"

    return-object p0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a$b;->a:Lcom/moloco/sdk/internal/ilrd/provider/a;

    invoke-static {v0}, Lcom/moloco/sdk/internal/ilrd/provider/a;->a(Lcom/moloco/sdk/internal/ilrd/provider/a;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "max_revenue_events"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a$b;->a:Lcom/moloco/sdk/internal/ilrd/provider/a;

    invoke-static {v0, p1}, Lcom/moloco/sdk/internal/ilrd/provider/a;->a(Lcom/moloco/sdk/internal/ilrd/provider/a;Landroid/os/Bundle;)Lcom/moloco/sdk/internal/ilrd/c$a$b;

    move-result-object p1

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a$b;->a:Lcom/moloco/sdk/internal/ilrd/provider/a;

    invoke-static {v0}, Lcom/moloco/sdk/internal/ilrd/provider/a;->a(Lcom/moloco/sdk/internal/ilrd/provider/a;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/moloco/sdk/internal/ilrd/provider/a$b$a;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a$b;->a:Lcom/moloco/sdk/internal/ilrd/provider/a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/moloco/sdk/internal/ilrd/provider/a$b$a;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/a;Lcom/moloco/sdk/internal/ilrd/c$a$b;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method
