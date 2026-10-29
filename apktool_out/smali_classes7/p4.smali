.class public final synthetic Lp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp4;->a:I

    iput-object p1, p0, Lp4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget v0, p0, Lp4;->a:I

    iget-object p0, p0, Lp4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/vungle/ads/internal/ui/l;

    invoke-static {p0}, Lcom/vungle/ads/internal/ui/l;->b(Lcom/vungle/ads/internal/ui/l;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/mbridge/msdk/config/activity/backdispatcher/b;

    invoke-interface {p0}, Lcom/mbridge/msdk/config/activity/backdispatcher/b;->a()V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/navigationevent/OnBackInvokedInput;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->a()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-static {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-static {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->b(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    return-void

    :pswitch_5
    check-cast p0, Lio/bidmachine/rendering/internal/AdActivity;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/AdActivity;->b(Lio/bidmachine/rendering/internal/AdActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
