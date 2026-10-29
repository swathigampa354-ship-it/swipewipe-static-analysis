.class public final synthetic Ll5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Ll5;->a:I

    iput-object p2, p0, Ll5;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget v0, p0, Ll5;->a:I

    iget-object v1, p0, Ll5;->c:Ljava/lang/Object;

    iget-object p0, p0, Ll5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/rendering/internal/controller/b;

    check-cast v1, Lio/bidmachine/rendering/model/AdPhaseParams;

    invoke-static {p0, v1}, Lio/bidmachine/rendering/internal/controller/b;->b(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/model/AdPhaseParams;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/bidmachine/rendering/internal/adform/html/a;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Lio/bidmachine/rendering/internal/adform/html/a;->D(Lio/bidmachine/rendering/internal/adform/html/a;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/bidmachine/rendering/internal/adform/video/a;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Lio/bidmachine/rendering/internal/adform/video/a;->J(Lio/bidmachine/rendering/internal/adform/video/a;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_2
    check-cast p0, Lio/bidmachine/rendering/view/WatermarkView;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1}, Lio/bidmachine/rendering/view/WatermarkView;->b(Lio/bidmachine/rendering/view/WatermarkView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_3
    check-cast p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    check-cast v1, Lio/bidmachine/rendering/model/BrokenCreativeEvent;

    invoke-static {p0, v1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->l(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void

    :pswitch_4
    check-cast p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    check-cast v1, Lio/bidmachine/util/SystemComponent;

    invoke-static {p0, v1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->p(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/util/SystemComponent;)V

    return-void

    :pswitch_5
    check-cast p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    check-cast v1, Lio/bidmachine/rendering/model/PrivacySheetParams;

    invoke-static {p0, v1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->m(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void

    :pswitch_6
    check-cast v1, Lio/bidmachine/rendering/internal/controller/e;

    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-static {v1, p0}, Lio/bidmachine/rendering/ad/view/AdView;->b(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void

    :pswitch_7
    check-cast p0, Lio/bidmachine/rendering/ad/view/AdView;

    check-cast v1, Lio/bidmachine/rendering/internal/view/f;

    invoke-static {p0, v1}, Lio/bidmachine/rendering/ad/view/AdView;->m(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
