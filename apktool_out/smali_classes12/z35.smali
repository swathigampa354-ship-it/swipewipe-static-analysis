.class public final Lz35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;


# instance fields
.field public final a:Lz15;

.field public volatile b:Le35;


# direct methods
.method public constructor <init>(Lz15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz35;->a:Lz15;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lz35;->a:Lz15;

    invoke-virtual {p0}, Lz15;->getStatus()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;

    move-result-object p0

    sget-object v0, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;->Companion:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;

    invoke-virtual {v0, p0}, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;->isInitialized(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InitializationApi is not initialized. Found "

    invoke-static {p0, v0}, Lls4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final get(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz35;->a()V

    iget-object p0, p0, Lz35;->b:Le35;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Le35;->get(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Proxied BillingKitProductDetailsApiImpl not installed yet"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAll()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lz35;->a()V

    iget-object p0, p0, Lz35;->b:Le35;

    if-eqz p0, :cond_0

    iget-object p0, p0, Le35;->c:Lyi5;

    invoke-virtual {p0}, Lyi5;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Proxied BillingKitProductDetailsApiImpl not installed yet"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final query(Ljava/util/List;)Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz35;->a()V

    iget-object p0, p0, Lz35;->b:Le35;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Le35;->query(Ljava/util/List;)Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Proxied BillingKitProductDetailsApiImpl not installed yet"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final queryAsync(Ljava/util/List;Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz35;->a()V

    iget-object p0, p0, Lz35;->b:Le35;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Le35;->queryAsync(Ljava/util/List;Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryCallback;)V

    return-void

    :cond_0
    const-string p0, "Proxied BillingKitProductDetailsApiImpl not installed yet"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
