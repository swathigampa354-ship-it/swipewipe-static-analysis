.class public final Lio/bidmachine/nativead/view/VideoPlayerActivity;
.super Lio/bidmachine/rendering/internal/AdActivity;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/nativead/view/VideoPlayerActivity$Companion;,
        Lio/bidmachine/nativead/view/VideoPlayerActivity$VideoPlayerActivityListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002&\'B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u000f\u0010\u0019\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0006R\u0016\u0010\u001a\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lio/bidmachine/nativead/view/VideoPlayerActivity;",
        "Lio/bidmachine/rendering/internal/AdActivity;",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "<init>",
        "()V",
        "",
        "finishActivity",
        "closeClicked",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/media/MediaPlayer;",
        "mp",
        "onCompletion",
        "(Landroid/media/MediaPlayer;)V",
        "",
        "what",
        "extra",
        "",
        "onError",
        "(Landroid/media/MediaPlayer;II)Z",
        "onPrepared",
        "onBackPressedExecuted",
        "seekTo",
        "I",
        "Landroid/widget/VideoView;",
        "videoView",
        "Landroid/widget/VideoView;",
        "Lio/bidmachine/internal/l;",
        "disclaimerTextView",
        "Lio/bidmachine/internal/l;",
        "Lio/bidmachine/nativead/view/VideoPlayerActivity$VideoPlayerActivityListener;",
        "listener$1",
        "Lio/bidmachine/nativead/view/VideoPlayerActivity$VideoPlayerActivityListener;",
        "listener",
        "Companion",
        "VideoPlayerActivityListener",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/nativead/view/VideoPlayerActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILE_URI:Ljava/lang/String; = "io.bidmachine.fileUri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEEK_TO:Ljava/lang/String; = "io.bidmachine.seekTo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static disclaimerData:Lio/bidmachine/internal/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static listener:Lio/bidmachine/nativead/view/VideoPlayerActivity$VideoPlayerActivityListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private disclaimerTextView:Lio/bidmachine/internal/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener$1:Lio/bidmachine/nativead/view/VideoPlayerActivity$VideoPlayerActivityListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private seekTo:I

.field private videoView:Landroid/widget/VideoView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/nativead/view/VideoPlayerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/nativead/view/VideoPlayerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->Companion:Lio/bidmachine/nativead/view/VideoPlayerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/AdActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$setDisclaimerData$cp(Lio/bidmachine/internal/k;)V
    .locals 0

    sput-object p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->disclaimerData:Lio/bidmachine/internal/k;

    return-void
.end method

.method public static final synthetic access$setListener$cp(Lio/bidmachine/nativead/view/VideoPlayerActivity$VideoPlayerActivityListener;)V
    .locals 0

    sput-object p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->listener:Lio/bidmachine/nativead/view/VideoPlayerActivity$VideoPlayerActivityListener;

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/nativead/view/VideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/nativead/view/VideoPlayerActivity;->onCreate$lambda$7$lambda$6(Lio/bidmachine/nativead/view/VideoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method private final closeClicked()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->listener$1:Lio/bidmachine/nativead/view/VideoPlayerActivity$VideoPlayerActivityListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->videoView:Landroid/widget/VideoView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lio/bidmachine/nativead/view/VideoPlayerActivity$VideoPlayerActivityListener;->videoPlayerActivityClosed(IZ)V

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/nativead/view/VideoPlayerActivity;->finishActivity()V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/nativead/view/VideoPlayerActivity;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/nativead/view/VideoPlayerActivity;->finishActivity$lambda$13(Lio/bidmachine/nativead/view/VideoPlayerActivity;)V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/nativead/view/VideoPlayerActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/nativead/view/VideoPlayerActivity;->onCreate$lambda$0(Lio/bidmachine/nativead/view/VideoPlayerActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final finishActivity()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->listener:Lio/bidmachine/nativead/view/VideoPlayerActivity$VideoPlayerActivityListener;

    new-instance v0, Lus3;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lus3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final finishActivity$lambda$13(Lio/bidmachine/nativead/view/VideoPlayerActivity;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lio/bidmachine/nativead/view/VideoPlayerActivity;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoPlayerActivity started, position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->seekTo:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$7$lambda$6(Lio/bidmachine/nativead/view/VideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/nativead/view/VideoPlayerActivity;->closeClicked()V

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

.method public onBackPressedExecuted()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/VideoPlayerActivity;->closeClicked()V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/nativead/view/VideoPlayerActivity;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    const-string v0, "io.bidmachine"

    const-string v1, "media-player"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/nativead/view/VideoPlayerActivity;->safedk_VideoPlayerActivity_onCompletion_b224a727624a602e022b4b2f6600be7c(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/AdActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "io.bidmachine.fileUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.bidmachine.seekTo"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->seekTo:I

    new-instance p1, Lbi4;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lbi4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lio/bidmachine/nativead/view/VideoPlayerActivity;->listener:Lio/bidmachine/nativead/view/VideoPlayerActivity$VideoPlayerActivityListener;

    iput-object p1, p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->listener$1:Lio/bidmachine/nativead/view/VideoPlayerActivity$VideoPlayerActivityListener;

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lio/bidmachine/util/ViewUtils;->createMatchParentParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/VideoView;

    invoke-direct {v1, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    iput-object v1, p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->getScreenDensity(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lu82;->b(F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lu82;->b(F)I

    move-result v0

    new-instance v2, Lio/bidmachine/iab/vast/view/CircleCountdownView;

    invoke-direct {v2, p0}, Lio/bidmachine/iab/vast/view/CircleCountdownView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xa

    invoke-virtual {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lio/bidmachine/iab/utils/Assets;->MAIN_ASSETS_COLOR:I

    sget v1, Lio/bidmachine/iab/utils/Assets;->BACKGROUND_COLOR:I

    invoke-virtual {v2, v0, v1}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->setColors(II)V

    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAYAAADnRuK4AAACY0lEQVR4Ae3aAWRbURTH4YNiKIqggKEYCiiKYQQABQAMARRBAVAADEEBUAAEAADBAMMwBADFADAURXYQoZdoOLie+338PQK4fnmJ5wUAAAAAAAAAAAAAAAAAAAAAAHACrnJ3uWVunpvFuM5zX3Pf99fz4KiL3HNu1+w195A7i3Gc5R5zb81ZvO0/b86CWe6ljafZZpBv4GXu9wdn8UtE761zuxP2sxrRBOLZnngWjznSbXs4g0Z0Sjztz9lFEPe5XT2iIeJp9y2IVW5Xj2iMeJotguYOVIlogHiazYO4ye3qEQ0VT/MfiPUAEZXjafYjDpjl/k41og7x/Ml9inf4MsWIOsSzzV0G40QkHhGJR0Ti6U9E4hGRePoTkXhEJJ7+RCQeEYmnPxGJR0TiqROReOpEJJ46EYmnTkTiqROReMpEJJ4CEYmnQETiKRGReEpEJJ4kIvH0JyLxiEg8/YlIPCIST38iEo+IxEP9ZbA+L6UhHhGJR0T9iUdE4hFRf+IRkXhE1It4RNQQz7bysFFE4rksPLEWkXj2RFQgHhGViUdEZeIRUZl4RFQmHhGViUdEZeIRkXjqRCQeEXUnHhGJR0T9iUdE4hFRf+IRkXhEJJ5uRCQeEYlHROM47x/PpCLa5M7igKf+8Uwuoodc4rp/PJOM6DU3i2DRP57JRjSPYNU/nslGtIxgOXA81YjuIpgPHk8loqtcYjNqPIWInuOAz7l/o8VTiOgldxENER2/Ez0N9vR1llsfOYt1bhZHMc8tc6vcIncd47rJ3edW++ttAAAAAAAAAAAAAAAAAAAAAAAAfOA/5Zwc/aYfb7AAAAAASUVORK5CYII="

    invoke-static {v0}, Lio/bidmachine/iab/utils/Assets;->getBitmapFromBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->setImage(Landroid/graphics/Bitmap;)V

    new-instance v0, Ls94;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls94;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->disclaimerData:Lio/bidmachine/internal/k;

    if-eqz v0, :cond_1

    invoke-static {p0, v0, p1}, Lio/bidmachine/internal/U;->a(Landroid/content/Context;Lio/bidmachine/internal/k;Landroid/view/View;)Lio/bidmachine/internal/l;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->disclaimerTextView:Lio/bidmachine/internal/l;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/nativead/view/VideoPlayerActivity;->finishActivity()V

    const/4 p0, 0x0

    return p0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->videoView:Landroid/widget/VideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/VideoView;->canSeekForward()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->seekTo:I

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->seekTo(I)V

    invoke-static {p1}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->VideoViewPlay(Landroid/widget/VideoView;)V

    :cond_0
    return-void
.end method

.method public safedk_VideoPlayerActivity_onCompletion_b224a727624a602e022b4b2f6600be7c(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    iget-object p1, p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->listener$1:Lio/bidmachine/nativead/view/VideoPlayerActivity$VideoPlayerActivityListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/bidmachine/nativead/view/VideoPlayerActivity$VideoPlayerActivityListener;->videoPlayerActivityClosed(IZ)V

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/nativead/view/VideoPlayerActivity;->finishActivity()V

    return-void
.end method
