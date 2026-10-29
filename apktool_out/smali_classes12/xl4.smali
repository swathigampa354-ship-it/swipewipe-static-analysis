.class public final synthetic Lxl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/V0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/V0;JI)V
    .locals 0

    iput p4, p0, Lxl4;->a:I

    iput-object p1, p0, Lxl4;->b:Lcom/ironsource/V0;

    iput-wide p2, p0, Lxl4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lxl4;->a:I

    iget-wide v1, p0, Lxl4;->c:J

    iget-object p0, p0, Lxl4;->b:Lcom/ironsource/V0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, v2}, Lcom/ironsource/W2$a;->f(Lcom/ironsource/V0;J)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, v2}, Lcom/ironsource/W2$a;->e(Lcom/ironsource/V0;J)V

    return-void

    :pswitch_1
    invoke-static {p0, v1, v2}, Lcom/ironsource/W2$a;->h(Lcom/ironsource/V0;J)V

    return-void

    :pswitch_2
    invoke-static {p0, v1, v2}, Lcom/ironsource/W2$a;->g(Lcom/ironsource/V0;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
