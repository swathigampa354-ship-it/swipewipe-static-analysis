.class public final synthetic Lbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lbi;->a:I

    iput-object p1, p0, Lbi;->c:Ljava/lang/Object;

    iput p2, p0, Lbi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lbi;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget v3, p0, Lbi;->b:I

    iget-object p0, p0, Lbi;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/p2;

    invoke-static {p0, v3}, Lcom/applovin/impl/p2;->c(Lcom/applovin/impl/p2;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/sdk/j$a;

    invoke-static {p0, v3}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j$a;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/inmobi/media/i2;

    invoke-static {p0, v3}, Lcom/inmobi/media/i2;->a(Lcom/inmobi/media/i2;I)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/applovin/impl/adview/a;

    invoke-static {p0, v3}, Lcom/applovin/impl/adview/a;->q(Lcom/applovin/impl/adview/a;I)V

    return-void

    :pswitch_3
    check-cast p0, Lj94;

    iget-object p0, p0, Lj94;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {p0, v3}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(I)V

    return-void

    :pswitch_6
    check-cast p0, Ldd0;

    iget-object v0, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    iget-object p0, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast p0, Lv82;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "otp"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lcom/yubico/yubikit/android/ui/OtpActivity;

    invoke-virtual {p0, v1, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->delete(I)V

    :cond_1
    return-void

    :pswitch_7
    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    invoke-static {p0, v3}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/inmobi/media/Ha;

    invoke-static {p0, v3}, Lcom/inmobi/media/Ha;->a(Lcom/inmobi/media/Ha;I)V

    return-void

    :pswitch_9
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-static {p0, v3}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->k(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;I)V

    return-void

    :pswitch_a
    check-cast p0, Lci;

    iget-object p0, p0, Lci;->b:Ldi;

    const/4 v0, -0x3

    const/4 v4, -0x2

    const/4 v5, 0x1

    if-eq v3, v0, :cond_5

    if-eq v3, v4, :cond_5

    if-eq v3, v1, :cond_3

    if-eq v3, v5, :cond_2

    const-string p0, "AudioFocusManager"

    const-string v0, "Unknown focus change type: "

    invoke-static {v3, v0, p0}, Ljh0;->z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Ldi;->c(I)V

    iget-object p0, p0, Ldi;->c:Lcom/google/android/exoplayer2/a;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/a;->executePlayerCommand(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldi;->c:Lcom/google/android/exoplayer2/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a;->executePlayerCommand(I)V

    :cond_4
    invoke-virtual {p0}, Ldi;->a()V

    goto :goto_1

    :cond_5
    if-eq v3, v4, :cond_7

    iget-object v0, p0, Ldi;->d:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->contentType:I

    if-ne v0, v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldi;->c(I)V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object v0, p0, Ldi;->c:Lcom/google/android/exoplayer2/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/a;->executePlayerCommand(I)V

    :cond_8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldi;->c(I)V

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
