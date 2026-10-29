.class public final synthetic Lz75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/nb;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/nb;ZI)V
    .locals 0

    iput p3, p0, Lz75;->a:I

    iput-object p1, p0, Lz75;->b:Lcom/ironsource/nb;

    iput-boolean p2, p0, Lz75;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lz75;->a:I

    iget-boolean v1, p0, Lz75;->c:Z

    iget-object p0, p0, Lz75;->b:Lcom/ironsource/nb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/ironsource/nb;->d(Lcom/ironsource/nb;Z)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/ironsource/nb;->c(Lcom/ironsource/nb;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
