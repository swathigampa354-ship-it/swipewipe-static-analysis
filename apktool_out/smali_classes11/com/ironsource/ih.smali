.class public final synthetic Lcom/ironsource/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ironsource/ih;->a:I

    iput-object p2, p0, Lcom/ironsource/ih;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/ih;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/ih;->a:I

    iget-object v1, p0, Lcom/ironsource/ih;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/ironsource/ih;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    check-cast v1, Lcom/ironsource/x1$a;

    invoke-static {p0, v1}, Lcom/ironsource/x1$a;->b(Landroidx/lifecycle/Lifecycle$Event;Lcom/ironsource/x1$a;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/ironsource/l3$c;

    check-cast v1, Lcom/ironsource/D7$a;

    invoke-static {p0, v1}, Lcom/ironsource/l3$c;->a(Lcom/ironsource/l3$c;Lcom/ironsource/D7$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
