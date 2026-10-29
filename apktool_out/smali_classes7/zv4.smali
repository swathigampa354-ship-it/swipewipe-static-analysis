.class public final synthetic Lzv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzv4;->a:I

    iput-object p1, p0, Lzv4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    iget v0, p0, Lzv4;->a:I

    iget-object p0, p0, Lzv4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/inmobi/media/uc;

    invoke-static {p0, p1, p2, p3}, Lcom/inmobi/media/uc;->a(Lcom/inmobi/media/uc;Landroid/media/MediaPlayer;II)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/inmobi/media/ie;

    invoke-static {p0, p1, p2, p3}, Lcom/inmobi/media/ie;->a(Lcom/inmobi/media/ie;Landroid/media/MediaPlayer;II)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/vungle/ads/internal/ui/view/d;

    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/ui/view/d;->a(Lcom/vungle/ads/internal/ui/view/d;Landroid/media/MediaPlayer;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
