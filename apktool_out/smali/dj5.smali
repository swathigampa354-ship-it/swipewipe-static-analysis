.class public final Ldj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf95;


# virtual methods
.method public final getInAppProductDetailsSafe(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;)Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetails;
    .locals 0

    sget-object p0, Ljh5;->e0:Ljh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh5;->e:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

    invoke-interface {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;->getInAppProductDetails(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;)Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetails;

    move-result-object p0

    return-object p0
.end method
