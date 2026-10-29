.class public final Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod$HalfYearly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HalfYearly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod$HalfYearly;",
        "Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
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


# static fields
.field public static final INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod$HalfYearly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod$HalfYearly;

    invoke-direct {v0}, Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod$HalfYearly;-><init>()V

    sput-object v0, Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod$HalfYearly;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod$HalfYearly;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod$HalfYearly;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x31dae064

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "HalfYearly"

    return-object p0
.end method
