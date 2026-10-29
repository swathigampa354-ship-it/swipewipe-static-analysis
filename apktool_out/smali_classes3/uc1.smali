.class public final synthetic Luc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/Ga;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Ga;I)V
    .locals 0

    iput p2, p0, Luc1;->a:I

    iput-object p1, p0, Luc1;->b:Lcom/ironsource/Ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Luc1;->a:I

    iget-object p0, p0, Luc1;->b:Lcom/ironsource/Ga;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/ironsource/Ga;->e(Lcom/ironsource/Ga;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/ironsource/Ga;->f(Lcom/ironsource/Ga;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
