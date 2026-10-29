.class public final synthetic Lmt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lmt1;->a:I

    iput-object p1, p0, Lmt1;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    iput-object p2, p0, Lmt1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lmt1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmt1;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    iget-object p0, p0, Lmt1;->c:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->b(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmt1;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    iget-object p0, p0, Lmt1;->c:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->c(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
