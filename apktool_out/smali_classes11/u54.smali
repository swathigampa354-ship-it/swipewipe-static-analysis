.class public final synthetic Lu54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu54;->a:I

    iput-object p1, p0, Lu54;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/Nb;)V
    .locals 1

    iget v0, p0, Lu54;->a:I

    iget-object p0, p0, Lu54;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/ironsource/sdk/controller/e;

    invoke-static {p0, p1}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/Nb;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/ironsource/Tb;

    invoke-static {p0, p1}, Lcom/ironsource/Tb;->d(Lcom/ironsource/Tb;Lcom/ironsource/Nb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
