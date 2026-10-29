.class public Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/zzl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Product"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "productId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;->a:Ljava/lang/String;

    const-string v0, "productType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;->b:Ljava/lang/String;

    const-string v0, "offerToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;

    iget-object v1, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;->getOfferToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getOfferToken()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;->b:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;->a:Ljava/lang/String;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ", type: "

    const-string v1, ", offer token: "

    const-string/jumbo v2, "{id: "

    iget-object v3, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    iget-object p0, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;->c:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
