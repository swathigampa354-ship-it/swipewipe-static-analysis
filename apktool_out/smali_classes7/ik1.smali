.class public final synthetic Lik1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lik1;->a:I

    iput-object p2, p0, Lik1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lik1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget v0, p0, Lik1;->a:I

    iget-object v1, p0, Lik1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lik1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p0, v1, p1}, Lcom/vungle/ads/internal/util/j;->a(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;I)V

    return-void

    :pswitch_0
    check-cast p0, Ld93;

    check-cast v1, Lcom/inmobi/media/Hg;

    invoke-static {p0, v1, p1}, Lcom/inmobi/media/Hg;->a(Ld93;Lcom/inmobi/media/Hg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
