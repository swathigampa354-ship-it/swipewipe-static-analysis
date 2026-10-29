.class public final synthetic Lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/Aa;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Aa;I)V
    .locals 0

    iput p2, p0, Lp;->a:I

    iput-object p1, p0, Lp;->b:Lcom/ironsource/Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lp;->a:I

    iget-object p0, p0, Lp;->b:Lcom/ironsource/Aa;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/ironsource/Aa;->g(Lcom/ironsource/Aa;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/ironsource/Aa;->i(Lcom/ironsource/Aa;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/ironsource/Aa;->d(Lcom/ironsource/Aa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
