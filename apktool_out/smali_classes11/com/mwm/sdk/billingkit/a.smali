.class public final Lcom/mwm/sdk/billingkit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/a$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/mwm/sdk/billingkit/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "GmsBillingManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mwm/sdk/billingkit/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$PurchaseListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$Listener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/mwm/sdk/billingkit/h;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/sdk/billingkit/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/sdk/billingkit/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/sdk/billingkit/a;->j:Lcom/mwm/sdk/billingkit/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/billingkit/c;Lcom/mwm/sdk/billingkit/internal/events/EventBus;Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lcom/mwm/sdk/billingkit/c;
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
    .param p4    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/a;->a:Lcom/mwm/sdk/billingkit/c;

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/a;->b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    iput-object p3, p0, Lcom/mwm/sdk/billingkit/a;->c:Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;

    iput-object p4, p0, Lcom/mwm/sdk/billingkit/a;->d:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/a;->g:Landroid/os/Handler;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/mwm/sdk/billingkit/a;)Ljava/lang/Object;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/a;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static final a(Lcom/android/billingclient/api/Purchase;Lcom/mwm/sdk/billingkit/a;Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acknowledge purchase <-- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GmsBillingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    if-eqz p2, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 131
    const-string v0, "Failed to acknowledge purchase responseCode: "

    const-string v1, " productId: "

    .line 132
    invoke-static {p2, v0, v1, p0}, Lpo;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/mwm/sdk/billingkit/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/a;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;

    invoke-direct {v0, p1, p2}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;-><init>(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/mwm/sdk/billingkit/a;->a(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;)V

    return-void
.end method

.method public static final synthetic a(Lcom/mwm/sdk/billingkit/a;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/mwm/sdk/billingkit/a;->a(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;)V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/a;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    sget-object v1, Lcom/mwm/sdk/billingkit/a;->j:Lcom/mwm/sdk/billingkit/a$a;

    .line 81
    invoke-virtual {v1, p2}, Lcom/mwm/sdk/billingkit/a$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/a;->c:Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;

    .line 84
    invoke-virtual {v1, p2, p0}, Lcom/mwm/sdk/billingkit/a$a;->a(Ljava/util/List;Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;)Ljava/util/List;

    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    invoke-interface {p1, v0}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;->onProductDetailsRetrieved(Ljava/util/List;)V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/a;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryPurchasedProductCallback;Lcom/mwm/sdk/billingkit/f$c;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    instance-of v0, p2, Lcom/mwm/sdk/billingkit/f$c$b;

    if-eqz v0, :cond_0

    .line 88
    check-cast p2, Lcom/mwm/sdk/billingkit/f$c$b;

    .line 89
    iget-object p2, p2, Lcom/mwm/sdk/billingkit/f$c$b;->a:Ljava/util/List;

    .line 90
    invoke-virtual {p0, p2}, Lcom/mwm/sdk/billingkit/a;->a(Ljava/util/List;)V

    .line 91
    invoke-virtual {p0, p2}, Lcom/mwm/sdk/billingkit/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 92
    new-instance p2, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;

    invoke-direct {p2, p0}, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;-><init>(Ljava/util/List;)V

    .line 93
    invoke-interface {p1, p2}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryPurchasedProductCallback;->onStorePurchasesResponse(Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult;)V

    return-void

    .line 94
    :cond_0
    instance-of p0, p2, Lcom/mwm/sdk/billingkit/f$c$a;

    if-eqz p0, :cond_1

    .line 95
    new-instance p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Error;

    check-cast p2, Lcom/mwm/sdk/billingkit/f$c$a;

    .line 96
    iget-object p2, p2, Lcom/mwm/sdk/billingkit/f$c$a;->a:Ljava/lang/String;

    .line 97
    invoke-direct {p0, p2}, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Error;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-interface {p1, p0}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryPurchasedProductCallback;->onStorePurchasesResponse(Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult;)V

    return-void

    .line 99
    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/mwm/sdk/billingkit/a;Ljava/util/List;)V
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcom/mwm/sdk/billingkit/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/h;Landroid/app/Activity;Lcom/mwm/sdk/billingkit/a;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;)V
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lcom/mwm/sdk/billingkit/h;->a(Landroid/app/Activity;)Lcom/mwm/sdk/billingkit/h$a;

    move-result-object p0

    .line 121
    instance-of p1, p0, Lcom/mwm/sdk/billingkit/h$a$a;

    if-eqz p1, :cond_0

    .line 122
    check-cast p0, Lcom/mwm/sdk/billingkit/h$a$a;

    .line 123
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/h$a$a;->a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;

    invoke-direct {p1, p3, p0}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;-><init>(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;)V

    .line 126
    invoke-virtual {p2, p1}, Lcom/mwm/sdk/billingkit/a;->a(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/mwm/sdk/billingkit/a;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/a;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/mwm/sdk/billingkit/c$c;
    .locals 1

    .line 134
    new-instance v0, Lcom/mwm/sdk/billingkit/a$b;

    invoke-direct {v0, p0}, Lcom/mwm/sdk/billingkit/a$b;-><init>(Lcom/mwm/sdk/billingkit/a;)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;)V
    .locals 8

    .line 102
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/mwm/sdk/billingkit/a;->i:Lcom/mwm/sdk/billingkit/h;

    if-eqz v0, :cond_0

    .line 104
    sget-object p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;->PURCHASE_OPERATION_ALREADY_PENDING:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    .line 105
    new-instance v0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;

    invoke-direct {v0, p2, p1}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;-><init>(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/mwm/sdk/billingkit/a;->a(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 108
    :cond_0
    :try_start_1
    new-instance v3, Lcom/mwm/sdk/billingkit/h;

    .line 109
    iget-object v0, p0, Lcom/mwm/sdk/billingkit/a;->a:Lcom/mwm/sdk/billingkit/c;

    .line 110
    iget-object v2, p0, Lcom/mwm/sdk/billingkit/a;->g:Landroid/os/Handler;

    .line 111
    iget-object v4, p0, Lcom/mwm/sdk/billingkit/a;->b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    .line 112
    invoke-direct {v3, p2, v0, v2, v4}, Lcom/mwm/sdk/billingkit/h;-><init>(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;Lcom/mwm/sdk/billingkit/c;Landroid/os/Handler;Lcom/mwm/sdk/billingkit/internal/events/EventBus;)V

    .line 113
    iput-object v3, p0, Lcom/mwm/sdk/billingkit/a;->i:Lcom/mwm/sdk/billingkit/h;

    .line 114
    new-instance v0, Ljava/lang/Thread;

    .line 115
    new-instance v2, Lui;

    const/16 v7, 0x15

    move-object v5, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit v1

    return-void

    .line 119
    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public final a(Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llh2;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1, p0}, Llh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "acknowledge purchase --> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GmsBillingManager"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/a;->a:Lcom/mwm/sdk/billingkit/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/c;->c()Lcom/android/billingclient/api/BillingClient;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    return-void
.end method

.method public final a(Lcom/mwm/sdk/billingkit/h;)V
    .locals 0
    .param p1    # Lcom/mwm/sdk/billingkit/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 78
    iput-object p1, p0, Lcom/mwm/sdk/billingkit/a;->i:Lcom/mwm/sdk/billingkit/h;

    return-void
.end method

.method public final a(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;)V
    .locals 1

    .line 135
    new-instance v0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;

    invoke-direct {v0, p1, p2}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;-><init>(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/mwm/sdk/billingkit/a;->a(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;)V

    return-void
.end method

.method public final a(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 137
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$PurchaseListener;

    .line 138
    invoke-interface {v0, p1}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$PurchaseListener;->onPurchaseOperationResultReceived(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 139
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$Listener;

    .line 140
    invoke-interface {v0, p1}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$Listener;->onInternalError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;Lcom/mwm/sdk/billingkit/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
            ">;",
            "Lcom/mwm/sdk/billingkit/e$a;",
            ")V"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/mwm/sdk/billingkit/e;

    iget-object v1, p0, Lcom/mwm/sdk/billingkit/a;->a:Lcom/mwm/sdk/billingkit/c;

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/a;->b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/mwm/sdk/billingkit/e;-><init>(Lcom/mwm/sdk/billingkit/c;Ljava/util/Collection;Lcom/mwm/sdk/billingkit/internal/events/EventBus;Lcom/mwm/sdk/billingkit/e$a;)V

    .line 101
    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/e;->b()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 142
    invoke-virtual {p0, v0}, Lcom/mwm/sdk/billingkit/a;->a(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addPurchaseListener(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$PurchaseListener;)V
    .locals 2
    .param p1    # Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$PurchaseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public addStoreBillingListener(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$Listener;)V
    .locals 1
    .param p1    # Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/mwm/sdk/billingkit/h;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/a;->i:Lcom/mwm/sdk/billingkit/h;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/internal/StorePurchase;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    new-instance v1, Lcom/mwm/sdk/billingkit/internal/StorePurchase;

    new-instance v2, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/mwm/sdk/billingkit/internal/StorePurchase;-><init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public consume(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/billingkit/api/product_id/ProductId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/sdk/billingkit/d;

    iget-object v4, p0, Lcom/mwm/sdk/billingkit/a;->a:Lcom/mwm/sdk/billingkit/c;

    iget-object v5, p0, Lcom/mwm/sdk/billingkit/a;->b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/mwm/sdk/billingkit/d;-><init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;Lcom/mwm/sdk/billingkit/c;Lcom/mwm/sdk/billingkit/internal/events/EventBus;)V

    invoke-virtual {v0, p4}, Lcom/mwm/sdk/billingkit/d;->a(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;)V

    return-void
.end method

.method public initialize()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/a;->a:Lcom/mwm/sdk/billingkit/c;

    iget-object v1, v0, Lcom/mwm/sdk/billingkit/c;->a:Lcom/mwm/sdk/billingkit/c$a;

    iget-object v2, v0, Lcom/mwm/sdk/billingkit/c;->f:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-interface {v1, v2}, Lcom/mwm/sdk/billingkit/c$a;->a(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v1

    iput-object v1, v0, Lcom/mwm/sdk/billingkit/c;->d:Lcom/android/billingclient/api/BillingClient;

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/a;->a:Lcom/mwm/sdk/billingkit/c;

    new-instance v1, Lcom/mwm/sdk/billingkit/a$b;

    invoke-direct {v1, p0}, Lcom/mwm/sdk/billingkit/a$b;-><init>(Lcom/mwm/sdk/billingkit/a;)V

    iput-object v1, v0, Lcom/mwm/sdk/billingkit/c;->e:Lcom/mwm/sdk/billingkit/c$c;

    return-void
.end method

.method public purchaseProductOrder(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/mwm/sdk/billingkit/a;->a(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;)V

    return-void
.end method

.method public queryProductDetails(Ljava/util/Collection;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
            ">;",
            "Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llh2;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p2}, Llh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/mwm/sdk/billingkit/a;->a(Ljava/util/Collection;Lcom/mwm/sdk/billingkit/e$a;)V

    return-void
.end method

.method public queryPurchasedProduct(Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryPurchasedProductCallback;)V
    .locals 2
    .param p1    # Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryPurchasedProductCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llh2;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p2}, Llh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/mwm/sdk/billingkit/f;

    iget-object v1, p0, Lcom/mwm/sdk/billingkit/a;->a:Lcom/mwm/sdk/billingkit/c;

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/a;->b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-direct {p2, p1, v1, p0, v0}, Lcom/mwm/sdk/billingkit/f;-><init>(Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput;Lcom/mwm/sdk/billingkit/c;Lcom/mwm/sdk/billingkit/internal/events/EventBus;Lcom/mwm/sdk/billingkit/f$a;)V

    invoke-virtual {p2}, Lcom/mwm/sdk/billingkit/f;->a()V

    return-void
.end method

.method public removePurchaseListener(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$PurchaseListener;)V
    .locals 1
    .param p1    # Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$PurchaseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public removeStoreBillingListener(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$Listener;)V
    .locals 0
    .param p1    # Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resolvePaymentIssues(Landroid/app/Activity;Ljava/lang/String;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ResolvePaymentIssuesCallback;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ResolvePaymentIssuesCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/sdk/billingkit/g;

    iget-object v1, p0, Lcom/mwm/sdk/billingkit/a;->a:Lcom/mwm/sdk/billingkit/c;

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/a;->b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-direct {v0, v1, p0, p2}, Lcom/mwm/sdk/billingkit/g;-><init>(Lcom/mwm/sdk/billingkit/c;Lcom/mwm/sdk/billingkit/internal/events/EventBus;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p3}, Lcom/mwm/sdk/billingkit/g;->a(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ResolvePaymentIssuesCallback;)V

    return-void
.end method

.method public transactionsFromPurchases(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/mwm/sdk/billingkit/internal/StorePurchase;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/sdk/billingkit/internal/StorePurchase;

    new-instance v1, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;

    iget-object v2, v0, Lcom/mwm/sdk/billingkit/internal/StorePurchase;->productId:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    iget-object v3, v0, Lcom/mwm/sdk/billingkit/internal/StorePurchase;->purchaseToken:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget v0, v0, Lcom/mwm/sdk/billingkit/internal/StorePurchase;->quantity:I

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;-><init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;ZI)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public transactionsFromVerifiedTransactions(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;

    new-instance v1, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->getQuantity()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;-><init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;ZI)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method
