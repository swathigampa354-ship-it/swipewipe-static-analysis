.class public final synthetic Lzn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Y5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Y5;I)V
    .locals 0

    iput p2, p0, Lzn4;->a:I

    iput-object p1, p0, Lzn4;->b:Lcom/inmobi/media/Y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lzn4;->a:I

    iget-object p0, p0, Lzn4;->b:Lcom/inmobi/media/Y5;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/inmobi/media/Y5;->c(Lcom/inmobi/media/Y5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/Y5;->a(Lcom/inmobi/media/Y5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/Y5;->b(Lcom/inmobi/media/Y5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/Y5;->d(Lcom/inmobi/media/Y5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
