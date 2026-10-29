.class public final synthetic Lcu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/P2;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/P2;I)V
    .locals 0

    iput p2, p0, Lcu2;->a:I

    iput-object p1, p0, Lcu2;->b:Lcom/ironsource/P2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcu2;->a:I

    iget-object p0, p0, Lcu2;->b:Lcom/ironsource/P2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/ironsource/P2;->g(Lcom/ironsource/P2;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/ironsource/P2;->e(Lcom/ironsource/P2;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/ironsource/P2;->f(Lcom/ironsource/P2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
