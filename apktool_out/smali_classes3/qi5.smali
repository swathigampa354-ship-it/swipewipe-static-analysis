.class public final synthetic Lqi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/z1;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z1;I)V
    .locals 0

    iput p2, p0, Lqi5;->a:I

    iput-object p1, p0, Lqi5;->b:Lcom/applovin/impl/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lqi5;->a:I

    iget-object p0, p0, Lqi5;->b:Lcom/applovin/impl/z1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/applovin/impl/z1;->E(Lcom/applovin/impl/z1;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/z1;->C(Lcom/applovin/impl/z1;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/applovin/impl/z1;->D(Lcom/applovin/impl/z1;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/applovin/impl/z1;->F(Lcom/applovin/impl/z1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
