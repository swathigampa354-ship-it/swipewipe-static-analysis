.class public final synthetic Ls54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/Tb;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Tb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ls54;->a:I

    iput-object p1, p0, Ls54;->b:Lcom/ironsource/Tb;

    iput-object p2, p0, Ls54;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 2

    iget v0, p0, Ls54;->a:I

    iget-object v1, p0, Ls54;->c:Ljava/lang/Object;

    iget-object p0, p0, Ls54;->b:Lcom/ironsource/Tb;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0, v1, p1}, Lcom/ironsource/Tb;->e(Lcom/ironsource/Tb;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/ironsource/D8;

    invoke-static {p0, v1, p1}, Lcom/ironsource/Tb;->g(Lcom/ironsource/Tb;Lcom/ironsource/D8;Lcom/ironsource/sdk/controller/f$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
