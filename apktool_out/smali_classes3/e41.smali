.class public final synthetic Le41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le41;->a:I

    iput-object p2, p0, Le41;->b:Ljava/lang/Object;

    iput-object p3, p0, Le41;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Le41;->a:I

    iget-object v1, p0, Le41;->c:Ljava/lang/Object;

    iget-object p0, p0, Le41;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/inmobi/media/Vj;

    check-cast v1, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    invoke-static {p0, v1, p1}, Lcom/inmobi/media/Vj;->a(Lcom/inmobi/media/Vj;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/bidmachine/nativead/view/MediaView;

    check-cast v1, Landroid/view/TextureView;

    invoke-static {p0, v1, p1}, Lio/bidmachine/nativead/view/MediaView;->c(Lio/bidmachine/nativead/view/MediaView;Landroid/view/TextureView;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/ironsource/G8;

    check-cast v1, Lcom/ironsource/G8$b;

    invoke-static {p0, v1, p1}, Lcom/ironsource/G8;->b(Lcom/ironsource/G8;Lcom/ironsource/G8$b;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;

    check-cast v1, Landroid/widget/RadioButton;

    invoke-static {p0, v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
