.class public final synthetic Lcom/applovin/impl/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/v8;->a:I

    iput-object p1, p0, Lcom/applovin/impl/v8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/v8;->a:I

    iget-object p0, p0, Lcom/applovin/impl/v8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/y1$h;

    invoke-static {p0}, Lcom/applovin/impl/y1$h;->a(Lcom/applovin/impl/y1$h;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/r5$c;

    invoke-static {p0}, Lcom/applovin/impl/r5$c;->a(Lcom/applovin/impl/r5$c;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/q2$a;

    invoke-static {p0}, Lcom/applovin/impl/q2$a;->d(Lcom/applovin/impl/q2$a;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/applovin/impl/n8$a;

    invoke-static {p0}, Lcom/applovin/impl/n8$a;->b(Lcom/applovin/impl/n8$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
