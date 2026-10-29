.class public final Lcom/mwm/sdk/billingkit/BillingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/BillingConfig$Builder;,
        Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;,
        Lcom/mwm/sdk/billingkit/BillingConfig$ProxyFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u001e\u001f J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\r\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/BillingConfig;",
        "",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "",
        "isFakePurchaseActivated",
        "()Z",
        "",
        "Lew4;",
        "getTransactionProductTypeDisabled$billing_kit",
        "()Ljava/util/List;",
        "getTransactionProductTypeDisabled",
        "Lcom/mwm/sdk/basekit/device_type/MobileService;",
        "getMobileService",
        "()Lcom/mwm/sdk/basekit/device_type/MobileService;",
        "isProductionBuild",
        "",
        "getAppId",
        "()Ljava/lang/String;",
        "getAppToken",
        "getAppVersionName",
        "getSdkVersionName",
        "getInstallationId",
        "Lcom/mwm/sdk/billingkit/BillingConfig$ProxyFactory;",
        "getProxyFactory",
        "()Lcom/mwm/sdk/billingkit/BillingConfig$ProxyFactory;",
        "Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;",
        "getOverrideParameters",
        "()Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;",
        "OverrideParameters",
        "ProxyFactory",
        "Builder",
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
.field public final a:Lcom/mwm/sdk/basekit/BaseConfig;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Lcom/mwm/sdk/billingkit/BillingConfig$ProxyFactory;

.field public final e:Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/basekit/BaseConfig;ZLjava/util/List;Lcom/mwm/sdk/billingkit/BillingConfig$ProxyFactory;Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/BillingConfig;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    iput-boolean p2, p0, Lcom/mwm/sdk/billingkit/BillingConfig;->b:Z

    iput-object p3, p0, Lcom/mwm/sdk/billingkit/BillingConfig;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/mwm/sdk/billingkit/BillingConfig;->d:Lcom/mwm/sdk/billingkit/BillingConfig$ProxyFactory;

    iput-object p5, p0, Lcom/mwm/sdk/billingkit/BillingConfig;->e:Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;

    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/BillingConfig;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAppToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/BillingConfig;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/BillingConfig;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppVersionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/BillingConfig;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public final getInstallationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/BillingConfig;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getInstallationId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMobileService()Lcom/mwm/sdk/basekit/device_type/MobileService;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/BillingConfig;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getMobileService()Lcom/mwm/sdk/basekit/device_type/MobileService;

    move-result-object p0

    return-object p0
.end method

.method public final getOverrideParameters()Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/BillingConfig;->e:Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;

    return-object p0
.end method

.method public final getProxyFactory()Lcom/mwm/sdk/billingkit/BillingConfig$ProxyFactory;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/BillingConfig;->d:Lcom/mwm/sdk/billingkit/BillingConfig$ProxyFactory;

    return-object p0
.end method

.method public final getSdkVersionName()Ljava/lang/String;
    .locals 0

    const-string p0, "6.03.05"

    return-object p0
.end method

.method public final getTransactionProductTypeDisabled$billing_kit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lew4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/BillingConfig;->c:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final isFakePurchaseActivated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/sdk/billingkit/BillingConfig;->b:Z

    return p0
.end method

.method public final isProductionBuild()Z
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/BillingConfig;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->isDebug()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
