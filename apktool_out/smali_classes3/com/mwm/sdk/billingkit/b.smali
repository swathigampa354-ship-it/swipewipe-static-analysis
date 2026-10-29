.class public final Lcom/mwm/sdk/billingkit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mwm/sdk/billingkit/internal/events/EventBus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mwm/sdk/billingkit/internal/events/EventBus;Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/billingkit/internal/events/EventBus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/b;->a:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    iput-object p3, p0, Lcom/mwm/sdk/billingkit/b;->b:Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/b;->c:Landroid/content/Context;

    const-string p1, "billing-kit-gms-module"

    invoke-static {p1}, Lh92;->e(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/b;->d:Landroid/os/HandlerThread;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/b;->e:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/b;Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/b;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/PendingPurchasesParams;
    .locals 0

    .line 40
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Lcom/mwm/sdk/billingkit/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lbi4;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lbi4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/mwm/sdk/billingkit/c;

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/b;->e:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lcom/mwm/sdk/billingkit/c;-><init>(Lcom/mwm/sdk/billingkit/c$a;Landroid/os/Handler;)V

    new-instance v0, Lcom/mwm/sdk/billingkit/a;

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/b;->a:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    iget-object v3, p0, Lcom/mwm/sdk/billingkit/b;->b:Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/b;->e:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mwm/sdk/billingkit/a;-><init>(Lcom/mwm/sdk/billingkit/c;Lcom/mwm/sdk/billingkit/internal/events/EventBus;Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;Landroid/os/Handler;)V

    return-object v0
.end method
