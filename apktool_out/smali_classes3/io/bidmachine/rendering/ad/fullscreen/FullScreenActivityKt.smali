.class public final Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;",
        "Landroid/content/Context;",
        "context",
        "",
        "startActivity",
        "(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Landroid/content/Context;)V",
        "a",
        "Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;",
        "tempFullScreenAd",
        "bidmachine-android-sdk_bb_3_7_1"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;


# direct methods
.method public static final synthetic access$getTempFullScreenAd$p()Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivityKt;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    return-object v0
.end method

.method public static final synthetic access$setTempFullScreenAd$p(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0

    sput-object p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivityKt;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "io.bidmachine"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final startActivity(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Landroid/content/Context;)V
    .locals 1
    .param p0    # Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sput-object p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivityKt;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    const-class v0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;

    invoke-static {p1, v0}, Lio/bidmachine/rendering/internal/a;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivityKt;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    sput-object p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivityKt;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    new-instance p1, Lio/bidmachine/rendering/model/Error;

    const-string v0, "Ad is null"

    invoke-direct {p1, v0}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->notifyAdFailToShow(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method
