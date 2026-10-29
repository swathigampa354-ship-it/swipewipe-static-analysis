.class public final synthetic Loy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ironsource/ve;

.field public final synthetic d:Lcom/ironsource/te;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;I)V
    .locals 0

    iput p4, p0, Loy;->a:I

    iput-object p1, p0, Loy;->b:Landroid/content/Context;

    iput-object p2, p0, Loy;->c:Lcom/ironsource/ve;

    iput-object p3, p0, Loy;->d:Lcom/ironsource/te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Loy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loy;->c:Lcom/ironsource/ve;

    iget-object v1, p0, Loy;->d:Lcom/ironsource/te;

    iget-object p0, p0, Loy;->b:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/ironsource/Ce;->g(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loy;->c:Lcom/ironsource/ve;

    iget-object v1, p0, Loy;->d:Lcom/ironsource/te;

    iget-object p0, p0, Loy;->b:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/ironsource/Ce;->e(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
