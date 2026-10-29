.class public final synthetic Lxy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lxy4;->a:I

    iput-object p1, p0, Lxy4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxy4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxy4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget v0, p0, Lxy4;->a:I

    iget-object v1, p0, Lxy4;->d:Ljava/lang/Object;

    iget-object v2, p0, Lxy4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxy4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/inmobi/media/xi;

    check-cast v2, [B

    check-cast v1, Lcom/inmobi/ads/WatermarkData;

    invoke-static {p0, v2, v1}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/xi;[BLcom/inmobi/ads/WatermarkData;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/f1;

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/f1;->h(Lcom/applovin/impl/f1;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
