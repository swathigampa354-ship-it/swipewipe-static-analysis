.class public final Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$Companion;",
        "",
        "",
        "WEEKS_IN_YEAR",
        "F",
        "WEEKS_IN_MONTH",
        "MONTHS_IN_YEAR",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;)Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;
    .locals 1

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "P6M"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;->HALF_YEARLY:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    return-object p0

    :sswitch_1
    const-string v0, "P3M"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;->QUARTERLY:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    return-object p0

    :sswitch_2
    const-string v0, "P1Y"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;->YEARLY:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    return-object p0

    :sswitch_3
    const-string v0, "P1W"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;->WEEKLY:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    return-object p0

    :sswitch_4
    const-string v0, "P1M"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;->MONTHLY:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    return-object p0

    :cond_0
    :goto_0
    const-string v0, "Unsupported period. Found "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1328c -> :sswitch_4
        0x13296 -> :sswitch_3
        0x13298 -> :sswitch_2
        0x132ca -> :sswitch_1
        0x13327 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic access$extractReferencePeriod(Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$Companion;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;)Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$Companion;->a(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;)Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    move-result-object p0

    return-object p0
.end method
