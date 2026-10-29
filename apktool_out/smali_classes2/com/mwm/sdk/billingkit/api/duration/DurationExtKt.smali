.class public final Lcom/mwm/sdk/billingkit/api/duration/DurationExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "parseBillingPeriodDuration",
        "Lcom/mwm/sdk/billingkit/api/duration/Duration;",
        "Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;",
        "billing-kit"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final parseBillingPeriodDuration(Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;)Lcom/mwm/sdk/billingkit/api/duration/Duration;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mwm/sdk/billingkit/api/duration/Duration;->Companion:Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;->parseISO8601NonNullable(Ljava/lang/String;)Lcom/mwm/sdk/billingkit/api/duration/Duration;

    move-result-object p0

    return-object p0
.end method
