.class public final synthetic Lgv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/c2;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/c2;I)V
    .locals 0

    iput p2, p0, Lgv4;->a:I

    iput-object p1, p0, Lgv4;->b:Lcom/applovin/impl/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgv4;->a:I

    iget-object p0, p0, Lgv4;->b:Lcom/applovin/impl/c2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/applovin/impl/c2;->D(Lcom/applovin/impl/c2;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/c2;->I(Lcom/applovin/impl/c2;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/applovin/impl/c2;->E(Lcom/applovin/impl/c2;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/applovin/impl/c2;->F(Lcom/applovin/impl/c2;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/applovin/impl/c2;->C(Lcom/applovin/impl/c2;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/applovin/impl/c2;->J(Lcom/applovin/impl/c2;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lcom/applovin/impl/c2;->H(Lcom/applovin/impl/c2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
