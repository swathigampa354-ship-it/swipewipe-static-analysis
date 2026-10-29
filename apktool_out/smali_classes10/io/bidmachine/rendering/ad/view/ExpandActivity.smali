.class public final Lio/bidmachine/rendering/ad/view/ExpandActivity;
.super Lio/bidmachine/rendering/internal/AdActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/bidmachine/rendering/ad/view/ExpandActivity;",
        "Lio/bidmachine/rendering/internal/AdActivity;",
        "<init>",
        "()V",
        "",
        "c",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Lio/bidmachine/rendering/ad/view/AdView;",
        "a",
        "Lio/bidmachine/rendering/ad/view/AdView;",
        "adView",
        "bidmachine-android-sdk_bb_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lio/bidmachine/rendering/ad/view/AdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/AdActivity;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 1

    invoke-static {p0}, Lio/bidmachine/util/UiUtilsKt;->finishActivityWithoutAnimationSafely(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/ExpandActivity;->a:Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/rendering/ad/view/AdView;->collapse()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/ad/view/ExpandActivity;->a:Lio/bidmachine/rendering/ad/view/AdView;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Landroid/app/Activity;Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/AdActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/AdActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lio/bidmachine/rendering/ad/view/ExpandActivityKt;->access$getTempAdView$p()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/rendering/ad/view/ExpandActivity;->a:Lio/bidmachine/rendering/ad/view/AdView;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/ExpandActivity;->c()V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lio/bidmachine/rendering/ad/view/AdView;->showInActivity(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/ad/view/AdView;->onExpanded()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lio/bidmachine/rendering/ad/view/ExpandActivityKt;->access$getTempAdView$p()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/AdView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/rendering/ad/view/ExpandActivity;->a:Lio/bidmachine/rendering/ad/view/AdView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/bidmachine/rendering/ad/view/ExpandActivityKt;->access$clearTempAdView()V

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/ExpandActivity;->c()V

    :cond_2
    return-void
.end method
