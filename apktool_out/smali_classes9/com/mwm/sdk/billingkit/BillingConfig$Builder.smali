.class public final Lcom/mwm/sdk/billingkit/BillingConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/BillingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/BillingConfig$Builder$TransactionVerifications;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/BillingConfig$Builder;",
        "",
        "<init>",
        "()V",
        "enableFakePurchases",
        "()Lcom/mwm/sdk/billingkit/BillingConfig$Builder;",
        "Lkotlin/Function1;",
        "Lcom/mwm/sdk/billingkit/BillingConfig$Builder$TransactionVerifications;",
        "",
        "block",
        "transactionVerifications",
        "(Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/billingkit/BillingConfig$Builder;",
        "Lcom/mwm/sdk/billingkit/BillingConfig$ProxyFactory;",
        "proxyFactory",
        "setProxyInstaller",
        "(Lcom/mwm/sdk/billingkit/BillingConfig$ProxyFactory;)Lcom/mwm/sdk/billingkit/BillingConfig$Builder;",
        "Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;",
        "overrideParameters",
        "setOverrideParameters",
        "(Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;)Lcom/mwm/sdk/billingkit/BillingConfig$Builder;",
        "Lcom/mwm/sdk/basekit/BaseConfig;",
        "baseConfig",
        "Lcom/mwm/sdk/billingkit/BillingConfig;",
        "build",
        "(Lcom/mwm/sdk/basekit/BaseConfig;)Lcom/mwm/sdk/billingkit/BillingConfig;",
        "TransactionVerifications",
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
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Z

.field public c:Lcom/mwm/sdk/billingkit/BillingConfig$ProxyFactory;

.field public d:Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;

.field public final e:Lcom/mwm/sdk/billingkit/BillingConfig$Builder$transactions$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;-><init>(Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters$Offers;)V

    iput-object v0, p0, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;->d:Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;

    new-instance v0, Lcom/mwm/sdk/billingkit/BillingConfig$Builder$transactions$1;

    invoke-direct {v0, p0}, Lcom/mwm/sdk/billingkit/BillingConfig$Builder$transactions$1;-><init>(Lcom/mwm/sdk/billingkit/BillingConfig$Builder;)V

    iput-object v0, p0, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;->e:Lcom/mwm/sdk/billingkit/BillingConfig$Builder$transactions$1;

    return-void
.end method

.method public static final synthetic access$getTransactionProductTypeDisabled$p(Lcom/mwm/sdk/billingkit/BillingConfig$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;->a:Ljava/util/LinkedHashSet;

    return-object p0
.end method


# virtual methods
.method public final build(Lcom/mwm/sdk/basekit/BaseConfig;)Lcom/mwm/sdk/billingkit/BillingConfig;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/sdk/billingkit/BillingConfig;

    iget-boolean v2, p0, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;->b:Z

    iget-object v1, p0, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;->c:Lcom/mwm/sdk/billingkit/BillingConfig$ProxyFactory;

    iget-object v5, p0, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;->d:Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/mwm/sdk/billingkit/BillingConfig;-><init>(Lcom/mwm/sdk/basekit/BaseConfig;ZLjava/util/List;Lcom/mwm/sdk/billingkit/BillingConfig$ProxyFactory;Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final enableFakePurchases()Lcom/mwm/sdk/billingkit/BillingConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;->b:Z

    return-object p0
.end method

.method public final setOverrideParameters(Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;)Lcom/mwm/sdk/billingkit/BillingConfig$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;->d:Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;

    return-object p0
.end method

.method public final setProxyInstaller(Lcom/mwm/sdk/billingkit/BillingConfig$ProxyFactory;)Lcom/mwm/sdk/billingkit/BillingConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;->c:Lcom/mwm/sdk/billingkit/BillingConfig$ProxyFactory;

    return-object p0
.end method

.method public final transactionVerifications(Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/billingkit/BillingConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mwm/sdk/billingkit/BillingConfig$Builder$TransactionVerifications;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mwm/sdk/billingkit/BillingConfig$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/BillingConfig$Builder;->e:Lcom/mwm/sdk/billingkit/BillingConfig$Builder$transactions$1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
