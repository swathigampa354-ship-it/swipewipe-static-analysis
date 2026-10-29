.class public final Lcom/mwm/sdk/billingkit/GmsBillingGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingModule$InternalGraph;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final gmsBillingManager:Lcom/mwm/sdk/billingkit/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transactionValidatorConverter:Lvw4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verifiedTransactionParser:Lby4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mwm/sdk/billingkit/internal/events/EventBus;Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/billingkit/internal/events/EventBus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mwm/sdk/billingkit/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/mwm/sdk/billingkit/b;-><init>(Landroid/content/Context;Lcom/mwm/sdk/billingkit/internal/events/EventBus;Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;)V

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/b;->b()Lcom/mwm/sdk/billingkit/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/GmsBillingGraph;->gmsBillingManager:Lcom/mwm/sdk/billingkit/a;

    new-instance p1, Lvw4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/GmsBillingGraph;->transactionValidatorConverter:Lvw4;

    new-instance p1, Lby4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/GmsBillingGraph;->verifiedTransactionParser:Lby4;

    return-void
.end method


# virtual methods
.method public getStoreService()Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/GmsBillingGraph;->gmsBillingManager:Lcom/mwm/sdk/billingkit/a;

    return-object p0
.end method

.method public getTransactionValidatorConverter()Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorConverter;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/GmsBillingGraph;->transactionValidatorConverter:Lvw4;

    return-object p0
.end method

.method public getVerifiedTransactionParser()Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionParser;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/GmsBillingGraph;->verifiedTransactionParser:Lby4;

    return-object p0
.end method
