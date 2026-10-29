.class public final synthetic Lcom/applovin/impl/mediation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/h$b;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/mediation/j;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/j;->b:Lcom/applovin/impl/mediation/h$b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/mediation/j;->a:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/applovin/impl/mediation/j;->b:Lcom/applovin/impl/mediation/h$b;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/applovin/mediation/MaxError;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h$b;->c(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/mediation/MaxError;)V

    return-void

    :pswitch_0
    check-cast v1, Landroid/os/Bundle;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h$b;->n(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    check-cast v1, Landroid/os/Bundle;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h$b;->b(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    check-cast v1, Landroid/os/Bundle;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h$b;->e(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    check-cast v1, Landroid/os/Bundle;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h$b;->f(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    check-cast v1, Landroid/os/Bundle;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h$b;->o(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    check-cast v1, Landroid/os/Bundle;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h$b;->m(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    return-void

    :pswitch_6
    check-cast v1, Landroid/os/Bundle;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h$b;->j(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    check-cast v1, Landroid/os/Bundle;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h$b;->d(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    return-void

    :pswitch_8
    check-cast v1, Landroid/os/Bundle;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h$b;->l(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    return-void

    :pswitch_9
    check-cast v1, Landroid/os/Bundle;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h$b;->g(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

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
