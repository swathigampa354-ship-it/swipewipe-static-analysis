.class public final synthetic Ly85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/oe;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/oe;I)V
    .locals 0

    iput p2, p0, Ly85;->a:I

    iput-object p1, p0, Ly85;->b:Lcom/inmobi/media/oe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Ly85;->a:I

    iget-object p0, p0, Ly85;->b:Lcom/inmobi/media/oe;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/inmobi/media/oe;->b(Lcom/inmobi/media/oe;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/inmobi/media/oe;->a(Lcom/inmobi/media/oe;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
