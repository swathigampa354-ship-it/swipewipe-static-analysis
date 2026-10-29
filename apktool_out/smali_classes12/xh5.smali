.class public final Lxh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$InAppProductDetailsProvider;


# instance fields
.field public final synthetic a:Lee5;


# direct methods
.method public constructor <init>(Lee5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh5;->a:Lee5;

    return-void
.end method


# virtual methods
.method public final getInAppProductDetailsSafe(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;)Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetails;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxh5;->a:Lee5;

    iget-object p0, p0, Lee5;->e:Leb5;

    invoke-interface {p0, p1}, Leb5;->getInAppProductDetailsSafe(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;)Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetails;

    move-result-object p0

    return-object p0
.end method
