.class public final Lcom/mwm/sdk/billingkit/BillingConfig$Builder$transactions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingConfig$Builder$TransactionVerifications;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/sdk/billingkit/BillingConfig$Builder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mwm/sdk/billingkit/BillingConfig$Builder$transactions$1",
        "Lcom/mwm/sdk/billingkit/BillingConfig$Builder$TransactionVerifications;",
        "disableForAllProducts",
        "",
        "disableForManagedProducts",
        "disableForSubscriptions",
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


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/billingkit/BillingConfig$Builder;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/BillingConfig$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/BillingConfig$Builder$transactions$1;->a:Lcom/mwm/sdk/billingkit/BillingConfig$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableForAllProducts()V
    .locals 0

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/BillingConfig$Builder$transactions$1;->disableForManagedProducts()V

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/BillingConfig$Builder$transactions$1;->disableForSubscriptions()V

    return-void
.end method

.method public disableForManagedProducts()V
    .locals 1

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/BillingConfig$Builder$transactions$1;->a:Lcom/mwm/sdk/billingkit/BillingConfig$Builder;

    invoke-static {p0}, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;->access$getTransactionProductTypeDisabled$p(Lcom/mwm/sdk/billingkit/BillingConfig$Builder;)Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lew4;->b:Lew4;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public disableForSubscriptions()V
    .locals 1

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/BillingConfig$Builder$transactions$1;->a:Lcom/mwm/sdk/billingkit/BillingConfig$Builder;

    invoke-static {p0}, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;->access$getTransactionProductTypeDisabled$p(Lcom/mwm/sdk/billingkit/BillingConfig$Builder;)Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lew4;->a:Lew4;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
