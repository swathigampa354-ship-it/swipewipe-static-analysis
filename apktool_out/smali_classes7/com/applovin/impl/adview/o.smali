.class public final synthetic Lcom/applovin/impl/adview/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/adview/f;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/f;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/adview/o;->a:I

    iput-object p1, p0, Lcom/applovin/impl/adview/o;->b:Lcom/applovin/impl/adview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/o;->a:I

    iget-object p0, p0, Lcom/applovin/impl/adview/o;->b:Lcom/applovin/impl/adview/f;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/applovin/impl/adview/f;->c(Lcom/applovin/impl/adview/f;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/adview/f;->e(Lcom/applovin/impl/adview/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
