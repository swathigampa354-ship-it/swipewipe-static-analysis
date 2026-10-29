.class public final synthetic Lp95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/p6;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/p6;I)V
    .locals 0

    iput p2, p0, Lp95;->a:I

    iput-object p1, p0, Lp95;->b:Lcom/ironsource/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lp95;->a:I

    iget-object p0, p0, Lp95;->b:Lcom/ironsource/p6;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/ironsource/p6;->d(Lcom/ironsource/p6;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/ironsource/p6;->e(Lcom/ironsource/p6;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/ironsource/p6;->f(Lcom/ironsource/p6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
