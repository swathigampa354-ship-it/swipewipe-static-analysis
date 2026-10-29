.class public final synthetic Lou4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mwm/sdk/billingkit/c$d;


# direct methods
.method public synthetic constructor <init>(Lcom/mwm/sdk/billingkit/c$d;I)V
    .locals 0

    iput p2, p0, Lou4;->a:I

    iput-object p1, p0, Lou4;->b:Lcom/mwm/sdk/billingkit/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lou4;->a:I

    iget-object p0, p0, Lou4;->b:Lcom/mwm/sdk/billingkit/c$d;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/mwm/sdk/billingkit/c;->b(Lcom/mwm/sdk/billingkit/c$d;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/mwm/sdk/billingkit/c;->a(Lcom/mwm/sdk/billingkit/c$d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
