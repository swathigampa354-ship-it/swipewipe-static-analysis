.class public final Lcom/mwm/sdk/billingkit/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/sdk/billingkit/a;->a()Lcom/mwm/sdk/billingkit/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/billingkit/a;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/a$b;->a:Lcom/mwm/sdk/billingkit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILcom/mwm/sdk/billingkit/a;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPurchasesUpdated responseCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GmsBillingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p2}, Lcom/mwm/sdk/billingkit/a;->a(Ljava/util/List;)V

    iget-object v0, p1, Lcom/mwm/sdk/billingkit/a;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/mwm/sdk/billingkit/a;->i:Lcom/mwm/sdk/billingkit/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p2}, Lcom/mwm/sdk/billingkit/h;->a(ILjava/util/List;)Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mwm/sdk/billingkit/a;->i:Lcom/mwm/sdk/billingkit/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Lwq4;

    sget-object v2, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$External;->INSTANCE:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$External;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lit4;-><init>(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;)V

    invoke-virtual {v1, p0, p2}, Lit4;->a(ILjava/util/List;)Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    invoke-virtual {p1, p0}, Lcom/mwm/sdk/billingkit/a;->a(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/a;)V
    .locals 2

    .line 66
    const-string v0, "GmsBillingManager"

    const-string v1, "Connection to play store has failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    sget-object v0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$External;->INSTANCE:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$External;

    .line 68
    sget-object v1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;->STORE_SERVICE_UNAVAILABLE:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    .line 69
    invoke-static {p0, v0, v1}, Lcom/mwm/sdk/billingkit/a;->a(Lcom/mwm/sdk/billingkit/a;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/a$b;->a:Lcom/mwm/sdk/billingkit/a;

    .line 61
    iget-object v0, p0, Lcom/mwm/sdk/billingkit/a;->d:Landroid/os/Handler;

    .line 62
    new-instance v1, Lu70;

    invoke-direct {v1, p1, p0, p2}, Lu70;-><init>(ILcom/mwm/sdk/billingkit/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/a$b;->a:Lcom/mwm/sdk/billingkit/a;

    .line 64
    iget-object p1, p0, Lcom/mwm/sdk/billingkit/a;->d:Landroid/os/Handler;

    .line 65
    new-instance v0, Lus3;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lus3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
