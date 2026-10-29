.class public final Lxx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;


# virtual methods
.method public final getInAppProductDetails(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;)Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetails;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final queryInAppProductDetails(Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider$QueryInAppProductDetailsCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider$QueryInAppProductDetailsCallback;->onFailed()V

    return-void
.end method
