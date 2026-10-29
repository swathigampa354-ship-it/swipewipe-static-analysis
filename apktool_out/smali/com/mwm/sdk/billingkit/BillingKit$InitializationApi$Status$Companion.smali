.class public final Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J$\u0010\u0005\u001a\u00020\u0003*\u00020\u0002\u0082\u0002\u0010\n\u000e\u0008\u0000\u0012\u0002\u0018\u0000\u001a\u0006\u0010\u0000\"\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;",
        "",
        "Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;",
        "",
        "Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Initialized;",
        "isInitialized",
        "(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;)Z",
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
.field public static final synthetic a:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;

    invoke-direct {v0}, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;-><init>()V

    sput-object v0, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;->a:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInitialized(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Idle;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Idle;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    sget-object p0, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Initializing;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Initializing;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Initialized;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    :cond_2
    :goto_0
    return v0
.end method
