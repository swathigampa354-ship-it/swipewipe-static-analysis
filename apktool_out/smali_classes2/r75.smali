.class public final synthetic Lr75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/n4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n4;I)V
    .locals 0

    iput p2, p0, Lr75;->a:I

    iput-object p1, p0, Lr75;->b:Lcom/applovin/impl/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr75;->a:I

    iget-object p0, p0, Lr75;->b:Lcom/applovin/impl/n4;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/applovin/impl/n4;->p(Lcom/applovin/impl/n4;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/n4;->l(Lcom/applovin/impl/n4;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/applovin/impl/n4;->s(Lcom/applovin/impl/n4;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/applovin/impl/n4;->i(Lcom/applovin/impl/n4;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/applovin/impl/n4;->o(Lcom/applovin/impl/n4;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/applovin/impl/n4;->n(Lcom/applovin/impl/n4;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lcom/applovin/impl/n4;->m(Lcom/applovin/impl/n4;)V

    return-void

    :pswitch_6
    invoke-static {p0}, Lcom/applovin/impl/n4;->k(Lcom/applovin/impl/n4;)V

    return-void

    :pswitch_7
    invoke-static {p0}, Lcom/applovin/impl/n4;->u(Lcom/applovin/impl/n4;)V

    return-void

    :pswitch_8
    invoke-static {p0}, Lcom/applovin/impl/n4;->j(Lcom/applovin/impl/n4;)V

    return-void

    :pswitch_9
    invoke-static {p0}, Lcom/applovin/impl/n4;->t(Lcom/applovin/impl/n4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
