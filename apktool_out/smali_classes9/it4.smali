.class public abstract Lit4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxs4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "PurchaseOp"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxs4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lit4;->b:Lxs4;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit4;->a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;

    return-void
.end method


# virtual methods
.method public a()Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;
    .locals 0

    .line 142
    iget-object p0, p0, Lit4;->a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;

    return-object p0
.end method

.method public a(ILjava/util/List;)Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;
    .locals 5

    const-string v0, "PurchaseOp"

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Purchase operation succeeded -> "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Success;

    invoke-virtual {p0}, Lit4;->a()Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Success;-><init>(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;Ljava/util/List;)V

    return-object p2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    new-instance p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Canceled;

    invoke-virtual {p0}, Lit4;->a()Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Canceled;-><init>(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;)V

    return-object p1

    :cond_3
    const-string p2, "Error while purchasing. Response code: "

    invoke-static {p1, p2, v0}, Le60;->w(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    sget-object p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;->STORE_SERVICE_UNAVAILABLE:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;->UNSPECIFIED:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    :goto_2
    new-instance p2, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;

    invoke-virtual {p0}, Lit4;->a()Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;-><init>(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;)V

    return-object p2
.end method
