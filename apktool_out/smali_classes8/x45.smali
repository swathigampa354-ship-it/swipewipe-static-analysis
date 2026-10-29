.class public final synthetic Lx45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/kb;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/kb;I)V
    .locals 0

    iput p2, p0, Lx45;->a:I

    iput-object p1, p0, Lx45;->b:Lcom/ironsource/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lx45;->a:I

    iget-object p0, p0, Lx45;->b:Lcom/ironsource/kb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/ironsource/kb;->j(Lcom/ironsource/kb;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/ironsource/kb;->e(Lcom/ironsource/kb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
