.class public final synthetic Lzh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/adview/g;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lzh5;->a:I

    iput-object p1, p0, Lzh5;->b:Lcom/applovin/impl/adview/g;

    iput-object p2, p0, Lzh5;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lzh5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzh5;->b:Lcom/applovin/impl/adview/g;

    iget-object p0, p0, Lzh5;->c:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/applovin/impl/y1;->d(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzh5;->b:Lcom/applovin/impl/adview/g;

    iget-object p0, p0, Lzh5;->c:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/applovin/impl/y1;->k(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzh5;->b:Lcom/applovin/impl/adview/g;

    iget-object p0, p0, Lzh5;->c:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/applovin/impl/y1;->j(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
