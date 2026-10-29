.class public final synthetic Lph5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/xa;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/xa;I)V
    .locals 0

    iput p2, p0, Lph5;->a:I

    iput-object p1, p0, Lph5;->b:Lcom/inmobi/media/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lph5;->a:I

    iget-object p0, p0, Lph5;->b:Lcom/inmobi/media/xa;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/inmobi/media/xa;->a(Lcom/inmobi/media/xa;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/inmobi/media/xa;->c(Lcom/inmobi/media/xa;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/inmobi/media/xa;->b(Lcom/inmobi/media/xa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
