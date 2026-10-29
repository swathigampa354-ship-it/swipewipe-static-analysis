.class public final synthetic Ls94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls94;->a:I

    iput-object p1, p0, Ls94;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Ls94;->a:I

    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/y1;

    invoke-static {p0, p1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/y1;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/p1;

    invoke-static {p0, p1}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/p1;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/vungle/ads/internal/ui/view/n;

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/n;->a(Lcom/vungle/ads/internal/ui/view/n;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Ll05;

    invoke-static {p0}, Ll05;->a(Ll05;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/applovin/impl/f1;

    invoke-static {p0, p1}, Lcom/applovin/impl/f1;->f(Lcom/applovin/impl/f1;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->g:Ld45;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld45;->b()V

    return-void

    :cond_0
    const-string/jumbo p0, "userAction"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_5
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;

    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;

    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;

    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;

    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/moloco/sdk/internal/w;

    invoke-static {p0, p1}, Lcom/moloco/sdk/internal/w;->a(Lcom/moloco/sdk/internal/w;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->f(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/facebook/internal/WebDialog;

    invoke-static {p0, p1}, Lcom/facebook/internal/WebDialog;->c(Lcom/facebook/internal/WebDialog;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast p0, Lio/bidmachine/rendering/internal/view/privacy/b;

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/view/privacy/b;->c(Lio/bidmachine/rendering/internal/view/privacy/b;Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;

    invoke-static {p0, p1}, Lio/bidmachine/nativead/view/VideoPlayerActivity;->c(Lio/bidmachine/nativead/view/VideoPlayerActivity;Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {p0, p1}, Lcom/facebook/login/widget/ToolTipPopup;->b(Lcom/facebook/login/widget/ToolTipPopup;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
