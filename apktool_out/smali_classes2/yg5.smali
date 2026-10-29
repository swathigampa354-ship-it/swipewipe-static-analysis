.class public final synthetic Lyg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/ja;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ja;I)V
    .locals 0

    iput p2, p0, Lyg5;->a:I

    iput-object p1, p0, Lyg5;->b:Lcom/ironsource/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lyg5;->a:I

    iget-object p0, p0, Lyg5;->b:Lcom/ironsource/ja;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/ironsource/x1;->f(Lcom/ironsource/ja;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/ironsource/x1;->e(Lcom/ironsource/ja;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
