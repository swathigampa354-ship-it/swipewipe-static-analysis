.class public final synthetic Lc55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/sdk/l;


# direct methods
.method public synthetic constructor <init>(ILcom/applovin/impl/sdk/l;)V
    .locals 0

    iput p1, p0, Lc55;->a:I

    iput-object p2, p0, Lc55;->b:Lcom/applovin/impl/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lc55;->a:I

    iget-object p0, p0, Lc55;->b:Lcom/applovin/impl/sdk/l;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/applovin/impl/o8;->e(Lcom/applovin/impl/sdk/l;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/m2;->c(Lcom/applovin/impl/sdk/l;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/applovin/impl/sdk/l;->i(Lcom/applovin/impl/sdk/l;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/applovin/impl/sdk/l;->k(Lcom/applovin/impl/sdk/l;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/applovin/impl/sdk/l;->l(Lcom/applovin/impl/sdk/l;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/applovin/impl/sdk/l;->j(Lcom/applovin/impl/sdk/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
