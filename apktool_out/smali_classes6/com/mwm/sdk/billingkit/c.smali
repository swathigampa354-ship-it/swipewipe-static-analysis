.class public final Lcom/mwm/sdk/billingkit/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/c$a;,
        Lcom/mwm/sdk/billingkit/c$b;,
        Lcom/mwm/sdk/billingkit/c$c;,
        Lcom/mwm/sdk/billingkit/c$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/mwm/sdk/billingkit/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/android/billingclient/api/BillingClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/mwm/sdk/billingkit/c$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/c$a;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lcom/mwm/sdk/billingkit/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/c;->a:Lcom/mwm/sdk/billingkit/c$a;

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/c;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/c;->a()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/c;->f:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-void
.end method

.method public static final synthetic a(Lcom/mwm/sdk/billingkit/c;)Lcom/mwm/sdk/billingkit/c$c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/c;->e:Lcom/mwm/sdk/billingkit/c$c;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/c$b;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-interface {p0, p2, p1}, Lcom/mwm/sdk/billingkit/c$b;->a(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/c$d;)V
    .locals 0

    .line 66
    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/c$d;->a()V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/c$d;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-interface {p0, p1}, Lcom/mwm/sdk/billingkit/c$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/c;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/c;->e:Lcom/mwm/sdk/billingkit/c$c;

    if-nez p0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p2, :cond_1

    .line 70
    sget-object p2, Ltx0;->a:Ltx0;

    .line 71
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/billingkit/c$c;->a(ILjava/util/List;)V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/c;Lcom/mwm/sdk/billingkit/c$d;Lcom/android/billingclient/api/InAppMessageResult;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/android/billingclient/api/InAppMessageResult;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/InAppMessageResult;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/c;->b:Landroid/os/Handler;

    new-instance v0, Lol4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1, p2}, Lol4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/c;->b:Landroid/os/Handler;

    new-instance p2, Lou4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lou4;-><init>(Lcom/mwm/sdk/billingkit/c$d;I)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/mwm/sdk/billingkit/c;Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/mwm/sdk/billingkit/c;->c:Z

    return-void
.end method

.method public static final b(Lcom/mwm/sdk/billingkit/c$d;)V
    .locals 0

    .line 20
    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/c$d;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/BillingFlowParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/c;->c()Lcom/android/billingclient/api/BillingClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a()Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 2

    .line 67
    new-instance v0, Lbi4;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbi4;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/mwm/sdk/billingkit/c$d;)V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/c;->c()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    new-instance v1, Llh2;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, p3}, Llh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/billingclient/api/BillingClient;->showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/c;->b:Landroid/os/Handler;

    new-instance p1, Lou4;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lou4;-><init>(Lcom/mwm/sdk/billingkit/c$d;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/c$d;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/billingkit/c$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Lcom/android/billingclient/api/InAppMessageParams;->newBuilder()Lcom/android/billingclient/api/InAppMessageParams$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/InAppMessageParams$Builder;->addInAppMessageCategoryToShow(I)Lcom/android/billingclient/api/InAppMessageParams$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/android/billingclient/api/InAppMessageParams$Builder;->build()Lcom/android/billingclient/api/InAppMessageParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {p0, p1, v0, p2}, Lcom/mwm/sdk/billingkit/c;->a(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/mwm/sdk/billingkit/c$d;)V

    return-void
.end method

.method public final a(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/AcknowledgePurchaseParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/c;->c()Lcom/android/billingclient/api/BillingClient;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    return-void
.end method

.method public final a(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/QueryProductDetailsParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/ProductDetailsResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/c;->c()Lcom/android/billingclient/api/BillingClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method public final a(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/QueryPurchasesParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/PurchasesResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/c;->c()Lcom/android/billingclient/api/BillingClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final a(Lcom/mwm/sdk/billingkit/c$c;)V
    .locals 0
    .param p1    # Lcom/mwm/sdk/billingkit/c$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 48
    iput-object p1, p0, Lcom/mwm/sdk/billingkit/c;->e:Lcom/mwm/sdk/billingkit/c$c;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-boolean v0, p0, Lcom/mwm/sdk/billingkit/c;->c:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/c;->c()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/mwm/sdk/billingkit/c$e;

    invoke-direct {v1, p0, p1}, Lcom/mwm/sdk/billingkit/c$e;-><init>(Lcom/mwm/sdk/billingkit/c;Ljava/lang/Runnable;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mwm/sdk/billingkit/c$b;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/billingkit/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/c;->c()Lcom/android/billingclient/api/BillingClient;

    move-result-object p0

    new-instance v1, Llh2;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p2, p1}, Llh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/c;->d:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mwm/sdk/billingkit/c;->d:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/c;->c()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/mwm/sdk/billingkit/c$e;

    invoke-direct {v1, p0, p1}, Lcom/mwm/sdk/billingkit/c$e;-><init>(Lcom/mwm/sdk/billingkit/c;Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public final c()Lcom/android/billingclient/api/BillingClient;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/c;->d:Lcom/android/billingclient/api/BillingClient;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "You should set up PlayBillingManager before calling this method"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/c;->a:Lcom/mwm/sdk/billingkit/c$a;

    iget-object v1, p0, Lcom/mwm/sdk/billingkit/c;->f:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-interface {v0, v1}, Lcom/mwm/sdk/billingkit/c$a;->a(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/sdk/billingkit/c;->d:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method
