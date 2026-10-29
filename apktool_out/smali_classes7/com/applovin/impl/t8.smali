.class public final synthetic Lcom/applovin/impl/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/t8;->a:I

    iput-object p2, p0, Lcom/applovin/impl/t8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/t8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/t8;->a:I

    iget-object v1, p0, Lcom/applovin/impl/t8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/applovin/impl/t8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/k2$b;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {p0, v1}, Lcom/applovin/impl/k2$b;->b(Lcom/applovin/impl/k2$b;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    check-cast v1, Lcom/applovin/impl/f6$e;

    invoke-static {p0, v1}, Lcom/applovin/impl/f6;->b(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/f6$e;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/d4$c;

    check-cast v1, Lcom/applovin/impl/d4$d;

    invoke-static {p0, v1}, Lcom/applovin/impl/d4$b;->b(Lcom/applovin/impl/d4$c;Lcom/applovin/impl/d4$d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
