.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/Aa;

.field public final synthetic c:Lcom/ironsource/xa;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Aa;Lcom/ironsource/xa;I)V
    .locals 0

    iput p3, p0, Lm;->a:I

    iput-object p1, p0, Lm;->b:Lcom/ironsource/Aa;

    iput-object p2, p0, Lm;->c:Lcom/ironsource/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lm;->a:I

    iget-object v1, p0, Lm;->c:Lcom/ironsource/xa;

    iget-object p0, p0, Lm;->b:Lcom/ironsource/Aa;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/ironsource/Aa;->c(Lcom/ironsource/Aa;Lcom/ironsource/xa;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/ironsource/Aa;->m(Lcom/ironsource/Aa;Lcom/ironsource/xa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
