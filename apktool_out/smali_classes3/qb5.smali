.class public final synthetic Lqb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/r3;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/r3;I)V
    .locals 0

    iput p2, p0, Lqb5;->a:I

    iput-object p1, p0, Lqb5;->b:Lcom/applovin/impl/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lqb5;->a:I

    iget-object p0, p0, Lqb5;->b:Lcom/applovin/impl/r3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/applovin/impl/r3;->h()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/r3;->d(Lcom/applovin/impl/r3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
