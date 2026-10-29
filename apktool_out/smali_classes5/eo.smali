.class public final synthetic Leo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/B;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/B;I)V
    .locals 0

    iput p2, p0, Leo;->a:I

    iput-object p1, p0, Leo;->b:Lcom/ironsource/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Leo;->a:I

    iget-object p0, p0, Leo;->b:Lcom/ironsource/B;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/ironsource/B;->f(Lcom/ironsource/B;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/ironsource/B;->e(Lcom/ironsource/B;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
