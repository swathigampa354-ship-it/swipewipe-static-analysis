.class public final Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Companion;",
        "",
        "",
        "intMode",
        "Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;",
        "recurrenceModeConverter",
        "(I)Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;",
        "billing-kit"
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


# virtual methods
.method public final recurrenceModeConverter(I)Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;->UNKNOWN:Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;->NON_RECURRING:Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;->FINITE_RECURRING:Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;->INFINITE_RECURRING:Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;

    return-object p0
.end method
