.class public final synthetic Lpm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpm2;->a:I

    iput-object p1, p0, Lpm2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChanged(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;)V
    .locals 2

    iget v0, p0, Lpm2;->a:I

    iget-object p0, p0, Lpm2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;)V

    return-void

    :pswitch_0
    check-cast p0, Lxm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxm2;->e:Landroid/os/Handler;

    new-instance v0, Lqm2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqm2;-><init>(Lxm2;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
