.class public interface abstract Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;,
        Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Idle;,
        Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Initialized;,
        Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Initializing;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u00052\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;",
        "",
        "Idle",
        "Initializing",
        "Initialized",
        "Companion",
        "Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Idle;",
        "Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Initialized;",
        "Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Initializing;",
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
.field public static final Companion:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;->a:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;

    sput-object v0, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;->Companion:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;

    return-void
.end method
