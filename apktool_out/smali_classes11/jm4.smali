.class public final synthetic Ljm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/Wd;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Wd;I)V
    .locals 0

    iput p2, p0, Ljm4;->a:I

    iput-object p1, p0, Ljm4;->b:Lcom/ironsource/Wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ljm4;->a:I

    iget-object p0, p0, Ljm4;->b:Lcom/ironsource/Wd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/ironsource/Wd;->h(Lcom/ironsource/Wd;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/ironsource/Wd;->j(Lcom/ironsource/Wd;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/ironsource/Wd;->f(Lcom/ironsource/Wd;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/ironsource/Wd;->i(Lcom/ironsource/Wd;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/ironsource/Wd;->g(Lcom/ironsource/Wd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
