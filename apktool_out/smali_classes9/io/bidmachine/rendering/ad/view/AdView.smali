.class public final Lio/bidmachine/rendering/ad/view/AdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/ad/view/AdView$c;,
        Lio/bidmachine/rendering/ad/view/AdView$b;,
        Lio/bidmachine/rendering/ad/view/AdView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0003I:@B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0017\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001a0\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010\nJ\r\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010\nJ\u0015\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008*\u0010)J\r\u0010+\u001a\u00020\u0008\u00a2\u0006\u0004\u0008+\u0010\nJ\u000f\u0010,\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0008\u00a2\u0006\u0004\u0008.\u0010\nJ\r\u0010/\u001a\u00020\u0008\u00a2\u0006\u0004\u0008/\u0010\nJ\u000f\u00100\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00082\u0010\nJ\u0019\u00105\u001a\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00087\u0010\nJ\u0017\u0010:\u001a\u00020\u00082\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008<\u0010\nJ\u0017\u00105\u001a\u00020\u00082\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u00085\u0010?J\u0017\u0010@\u001a\u00020\u00082\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008@\u0010;J\u000f\u0010A\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008A\u0010\nJ\u000f\u0010B\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008B\u0010\nJ\u000f\u0010C\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008C\u0010\nJ\u000f\u0010D\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008D\u0010\nJ\u0017\u00105\u001a\u00020\u00082\u0006\u0010F\u001a\u00020EH\u0002\u00a2\u0006\u0004\u00085\u0010GJ\u0017\u0010I\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u00105\u001a\u00020\u00082\u0008\u0008\u0002\u0010K\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00085\u0010JJ\u000f\u0010L\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008L\u0010\nJ\u000f\u0010I\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008I\u0010\nJ\u000f\u00105\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00085\u0010\nJ\u0017\u0010I\u001a\u00020\u00082\u0006\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008I\u0010OJ\u0017\u0010@\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008@\u0010RJ\u0017\u00105\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020PH\u0002\u00a2\u0006\u0004\u00085\u0010RJ\u0017\u0010I\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008I\u0010RJ\u000f\u0010S\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008S\u0010\nJ\u000f\u0010:\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008:\u0010\nJ\u000f\u0010T\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008T\u0010\nJ\u0017\u00105\u001a\u00020\u00082\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u00085\u0010;J\u000f\u0010U\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008U\u0010\nJ\u0017\u0010I\u001a\u00020\u00082\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008I\u0010;J\u0019\u00105\u001a\u00020\u00082\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0002\u00a2\u0006\u0004\u00085\u0010XJ\u000f\u0010Y\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008Y\u0010\nJ\u000f\u0010@\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008@\u0010\nJ\u000f\u0010Z\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008Z\u0010\nJ\u000f\u0010[\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008[\u0010\nJ\u0017\u00105\u001a\u00020\u00082\u0006\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u00085\u0010OJ\u0017\u00105\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\\H\u0002\u00a2\u0006\u0004\u00085\u0010^J#\u00105\u001a\u00020\u00082\u0006\u0010F\u001a\u00020E2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010_H\u0002\u00a2\u0006\u0004\u00085\u0010`R\u0014\u0010c\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010bR\u0014\u0010f\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010eR\u0014\u0010h\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010gR\u0014\u0010k\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010jR\u0014\u0010n\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010mR\u0014\u0010q\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010pR\u0014\u0010t\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010sR\u0014\u0010w\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010vR\u0014\u0010z\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010yR\u0016\u0010}\u001a\u0004\u0018\u00010{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010|R)\u0010\u0084\u0001\u001a\u0004\u0018\u00010~8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008A\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0086\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00082\u0010\u0085\u0001R\u0018\u0010\u0087\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u0085\u0001R!\u0010\u008a\u0001\u001a\u000b\u0012\u0004\u0012\u00020&\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u0089\u0001\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lio/bidmachine/rendering/ad/view/AdView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/rendering/model/AdParams;",
        "adParams",
        "<init>",
        "(Landroid/content/Context;Lio/bidmachine/rendering/model/AdParams;)V",
        "",
        "onAttachedToWindow",
        "()V",
        "Landroid/view/View;",
        "changedView",
        "",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "",
        "isLoaded",
        "()Z",
        "isCompleted",
        "load",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setWatermark",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "timestamp",
        "payload",
        "Lkotlin/Function1;",
        "createPayloadProvider$bidmachine_android_sdk_bb_3_7_1",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;",
        "createPayloadProvider",
        "Lio/bidmachine/rendering/model/Orientation;",
        "getRequiredOrientation",
        "()Lio/bidmachine/rendering/model/Orientation;",
        "onExpanded",
        "collapse",
        "Landroid/app/Activity;",
        "activity",
        "showInActivity",
        "(Landroid/app/Activity;)V",
        "attachActivity",
        "detachActivity",
        "getAttachedActivity",
        "()Landroid/app/Activity;",
        "closeActivity",
        "destroy",
        "toString",
        "()Ljava/lang/String;",
        "l",
        "Lio/bidmachine/rendering/model/WatermarkParams;",
        "watermarkParams",
        "a",
        "(Lio/bidmachine/rendering/model/WatermarkParams;)V",
        "j",
        "Lio/bidmachine/rendering/model/Error;",
        "error",
        "c",
        "(Lio/bidmachine/rendering/model/Error;)V",
        "m",
        "Lio/bidmachine/rendering/internal/controller/e;",
        "adPhaseController",
        "(Lio/bidmachine/rendering/internal/controller/e;)V",
        "d",
        "k",
        "q",
        "p",
        "o",
        "Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;",
        "actionEvent",
        "(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;)V",
        "isViewable",
        "b",
        "(Z)V",
        "isViewability",
        "n",
        "Lio/bidmachine/rendering/model/PrivacySheetParams;",
        "privacySheetParams",
        "(Lio/bidmachine/rendering/model/PrivacySheetParams;)V",
        "Lio/bidmachine/rendering/internal/view/f;",
        "placeholderView",
        "(Lio/bidmachine/rendering/internal/view/f;)V",
        "r",
        "h",
        "i",
        "Lio/bidmachine/util/SystemComponent;",
        "systemComponent",
        "(Lio/bidmachine/util/SystemComponent;)V",
        "g",
        "e",
        "f",
        "Lio/bidmachine/rendering/model/BrokenCreativeEvent;",
        "brokenCreativeEvent",
        "(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V",
        "Lio/bidmachine/util/Error;",
        "(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V",
        "Lio/bidmachine/util/Tag;",
        "Lio/bidmachine/util/Tag;",
        "tag",
        "Lio/bidmachine/util/ViewShowState;",
        "Lio/bidmachine/util/ViewShowState;",
        "viewShowState",
        "Landroid/widget/FrameLayout;",
        "adLayer",
        "Lio/bidmachine/rendering/view/WatermarkView;",
        "Lio/bidmachine/rendering/view/WatermarkView;",
        "watermarkLayer",
        "Lio/bidmachine/rendering/view/SdkWatermarkView;",
        "Lio/bidmachine/rendering/view/SdkWatermarkView;",
        "sdkWatermarkLayer",
        "Lio/bidmachine/rendering/internal/state/a;",
        "Lio/bidmachine/rendering/internal/state/a;",
        "adState",
        "Lio/bidmachine/rendering/internal/controller/a;",
        "Lio/bidmachine/rendering/internal/controller/a;",
        "adController",
        "Lio/bidmachine/rendering/internal/view/d;",
        "Lio/bidmachine/rendering/internal/view/d;",
        "loadingView",
        "Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;",
        "Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;",
        "viewabilityHandler",
        "Lio/bidmachine/rendering/internal/v;",
        "Lio/bidmachine/rendering/internal/v;",
        "viewBackgroundSetter",
        "Lio/bidmachine/rendering/ad/view/AdViewListener;",
        "Lio/bidmachine/rendering/ad/view/AdViewListener;",
        "getAdViewListener",
        "()Lio/bidmachine/rendering/ad/view/AdViewListener;",
        "setAdViewListener",
        "(Lio/bidmachine/rendering/ad/view/AdViewListener;)V",
        "adViewListener",
        "Z",
        "isAttachedToWindow",
        "isAdPhaseShown",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "weakShowActivity",
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
.field private final a:Lio/bidmachine/util/Tag;

.field private final b:Lio/bidmachine/util/ViewShowState;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lio/bidmachine/rendering/view/WatermarkView;

.field private final e:Lio/bidmachine/rendering/view/SdkWatermarkView;

.field private final f:Lio/bidmachine/rendering/internal/state/a;

.field private final g:Lio/bidmachine/rendering/internal/controller/a;

.field private final h:Lio/bidmachine/rendering/internal/view/d;

.field private final i:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;

.field private final j:Lio/bidmachine/rendering/internal/v;

.field private k:Lio/bidmachine/rendering/ad/view/AdViewListener;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdParams;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/AdParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/bidmachine/util/Tag;

    const-string v1, "AdView"

    invoke-direct {v0, v1}, Lio/bidmachine/util/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    new-instance v1, Lio/bidmachine/util/ViewShowState;

    invoke-direct {v1}, Lio/bidmachine/util/ViewShowState;-><init>()V

    iput-object v1, p0, Lio/bidmachine/rendering/ad/view/AdView;->b:Lio/bidmachine/util/ViewShowState;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/bidmachine/rendering/ad/view/AdView;->c:Landroid/widget/FrameLayout;

    new-instance v2, Lio/bidmachine/rendering/view/WatermarkView;

    invoke-direct {v2, p1}, Lio/bidmachine/rendering/view/WatermarkView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lio/bidmachine/rendering/ad/view/AdView;->d:Lio/bidmachine/rendering/view/WatermarkView;

    new-instance v3, Lio/bidmachine/rendering/view/SdkWatermarkView;

    invoke-direct {v3, p1}, Lio/bidmachine/rendering/view/SdkWatermarkView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lio/bidmachine/rendering/ad/view/AdView;->e:Lio/bidmachine/rendering/view/SdkWatermarkView;

    new-instance v4, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AdParams;->getViewabilityTrackerParams()Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;

    move-result-object v5

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AdParams;->getVisibilityParams()Lio/bidmachine/util/visibilitytracking/VisibilityParams;

    move-result-object v6

    new-instance v7, Lio/bidmachine/rendering/ad/view/AdView$d;

    invoke-direct {v7, p0}, Lio/bidmachine/rendering/ad/view/AdView$d;-><init>(Lio/bidmachine/rendering/ad/view/AdView;)V

    invoke-direct {v4, v5, v6, v7}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;-><init>(Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;Lio/bidmachine/util/visibilitytracking/VisibilityParams;Lio/bidmachine/util/viewabilityhandler/ViewabilityHandlerListener;)V

    iput-object v4, p0, Lio/bidmachine/rendering/ad/view/AdView;->i:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;

    new-instance v4, Lio/bidmachine/rendering/ad/view/AdView$c;

    invoke-direct {v4, p0, p1}, Lio/bidmachine/rendering/ad/view/AdView$c;-><init>(Lio/bidmachine/rendering/ad/view/AdView;Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lio/bidmachine/util/ViewUtils;->createMatchParentParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lio/bidmachine/util/ViewUtils;->createMatchParentParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lio/bidmachine/util/ViewUtils;->createMatchParentParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lio/bidmachine/rendering/internal/f;->i:Lio/bidmachine/rendering/internal/f$e;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/f$e;->a()Lio/bidmachine/rendering/internal/f;

    move-result-object v1

    new-instance v2, Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {v0}, Lio/bidmachine/util/Tag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lio/bidmachine/rendering/internal/state/c;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/f;)V

    iput-object v2, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-virtual {v2}, Lio/bidmachine/rendering/internal/state/c;->r()Lio/bidmachine/rendering/internal/state/b;

    move-result-object v0

    new-instance v2, Lio/bidmachine/rendering/internal/controller/b;

    new-instance v3, Lio/bidmachine/rendering/ad/view/AdView$b;

    invoke-direct {v3, p0}, Lio/bidmachine/rendering/ad/view/AdView$b;-><init>(Lio/bidmachine/rendering/ad/view/AdView;)V

    new-instance v4, Lio/bidmachine/rendering/internal/animation/i;

    invoke-direct {v4, v0, v1}, Lio/bidmachine/rendering/internal/animation/i;-><init>(Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/f;)V

    invoke-direct {v2, p1, p2, v3, v4}, Lio/bidmachine/rendering/internal/controller/b;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdParams;Lio/bidmachine/rendering/internal/controller/c;Lio/bidmachine/rendering/internal/animation/b;)V

    iput-object v2, p0, Lio/bidmachine/rendering/ad/view/AdView;->g:Lio/bidmachine/rendering/internal/controller/a;

    new-instance v2, Lio/bidmachine/rendering/internal/view/d;

    invoke-direct {v2, p1}, Lio/bidmachine/rendering/internal/view/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lio/bidmachine/rendering/ad/view/AdView;->h:Lio/bidmachine/rendering/internal/view/d;

    invoke-static {}, Lio/bidmachine/util/ViewUtils;->createMatchParentParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lio/bidmachine/rendering/internal/view/d;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AdParams;->getBackground()Lio/bidmachine/rendering/model/Background;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/bidmachine/rendering/internal/repository/a;

    sget-object v4, Lio/bidmachine/rendering/ad/view/AdView$a;->a:Lio/bidmachine/rendering/ad/view/AdView$a;

    invoke-direct {v3, v4, v0, v1}, Lio/bidmachine/rendering/internal/repository/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/f;)V

    invoke-static {v2, p1, v3}, Lio/bidmachine/rendering/internal/w;->a(Lio/bidmachine/rendering/model/Background;Landroid/content/Context;Lio/bidmachine/rendering/Repository;)Lio/bidmachine/rendering/internal/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/rendering/ad/view/AdView;->j:Lio/bidmachine/rendering/internal/v;

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AdParams;->getWatermarkParams()Lio/bidmachine/rendering/model/WatermarkParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/model/WatermarkParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/rendering/ad/view/AdView;->l:Z

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 83
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->l()V

    .line 84
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->g()V

    return-void
.end method

.method private static final a(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->b:Lio/bidmachine/util/ViewShowState;

    invoke-virtual {v0, p0}, Lio/bidmachine/util/ViewShowState;->restoreViewShowState(Landroid/view/View;)V

    .line 65
    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView;->g:Lio/bidmachine/rendering/internal/controller/a;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/a;->d()V

    return-void
.end method

.method private static final a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {p0, p1}, Lio/bidmachine/util/ViewUtilsKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lio/bidmachine/util/ViewUtils;->createMatchParentParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 87
    invoke-static/range {v1 .. v6}, Lio/bidmachine/util/ViewUtilsKt;->addViewSafely$default(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 88
    :goto_0
    invoke-static {v2}, Lio/bidmachine/util/ViewUtilsKt;->showViewSafely(Landroid/view/View;)V

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 90
    invoke-virtual {v2}, Lio/bidmachine/rendering/internal/view/f;->f()V

    return-void
.end method

.method private static final a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->k:Lio/bidmachine/rendering/ad/view/AdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/ad/AdListener;->onBrokenCreativeEvent(Ljava/lang/Object;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    :cond_0
    return-void
.end method

.method private static final a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->k:Lio/bidmachine/rendering/ad/view/AdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/ad/AdListener;->onAdFailToLoad(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    return-void
.end method

.method private static final a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->k:Lio/bidmachine/rendering/ad/view/AdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/ad/AdListener;->onOpenPrivacySheet(Ljava/lang/Object;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    :cond_0
    return-void
.end method

.method private static final a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/util/SystemComponent;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->k:Lio/bidmachine/rendering/ad/view/AdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/ad/AdListener;->onAdClicked(Ljava/lang/Object;Lio/bidmachine/util/SystemComponent;)V

    :cond_0
    return-void
.end method

.method private static final a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->k:Lio/bidmachine/rendering/ad/view/AdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lio/bidmachine/rendering/ad/AdListener;->onViewabilityEvent(Ljava/lang/Object;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 106
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/ad/view/AdView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->a(Z)V

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPreparingForShowComplete"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v0, Ll5;

    invoke-direct {v0, p1, p0}, Ll5;-><init>(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/ad/view/AdView;)V

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final a(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v0, p1, Lio/bidmachine/rendering/ad/view/AdView;->c:Landroid/widget/FrameLayout;

    invoke-interface {p0, p1, v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 69
    iput-boolean p0, p1, Lio/bidmachine/rendering/ad/view/AdView;->m:Z

    .line 70
    invoke-direct {p1}, Lio/bidmachine/rendering/ad/view/AdView;->c()V

    .line 71
    invoke-direct {p1}, Lio/bidmachine/rendering/ad/view/AdView;->q()V

    :cond_0
    return-void
.end method

.method private final a(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 2

    .line 91
    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hidePlaceholder (%s)"

    invoke-static {p0, v1, v0}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {p1}, Lio/bidmachine/util/ViewUtilsKt;->hideViewSafely(Landroid/view/View;)V

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance v0, Lh;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/model/Error;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/state/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/state/a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "notifyAdFailToLoad - %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v0, Lm5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lm5;-><init>(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;I)V

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 2

    .line 101
    new-instance v0, Lh;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/model/WatermarkParams;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView;->e:Lio/bidmachine/rendering/view/SdkWatermarkView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    sget-object v0, Lzv0;->b:Lyv0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lbw0;->b:Lbw0;

    invoke-static {v0, v1, v2}, Llp4;->M(JLbw0;)J

    move-result-wide v0

    sget-object v2, Lbw0;->c:Lbw0;

    invoke-static {v0, v1, v2}, Lzv0;->m(JLbw0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/rendering/ad/view/AdView;->e:Lio/bidmachine/rendering/view/SdkWatermarkView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/WatermarkParams;->getLocation()Lio/bidmachine/rendering/model/WatermarkParams$Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/view/SdkWatermarkView;->setLocation(Lio/bidmachine/rendering/model/WatermarkParams$Location;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/WatermarkParams;->getBaseColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/view/SdkWatermarkView;->setBaseColor(I)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/WatermarkParams;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->createPayloadProvider$bidmachine_android_sdk_bb_3_7_1(Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/bidmachine/rendering/view/SdkWatermarkView;->setPayloadProvider(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a(Lio/bidmachine/util/SystemComponent;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->d()Z

    .line 98
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyAdClicked"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v0, Lh;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onViewabilityEvent (%s)"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 73
    invoke-static {p0, p1, v0, v1, v0}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    if-eqz p2, :cond_1

    .line 109
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "notifyViewabilityEvent - %s, error - %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "notifyViewabilityEvent - %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_0
    new-instance v0, Ll;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Z)V
    .locals 12

    .line 75
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onViewOnScreen (isViewability - %s)"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v3, p0, Lio/bidmachine/rendering/ad/view/AdView;->j:Lio/bidmachine/rendering/internal/v;

    if-eqz v3, :cond_0

    .line 77
    iget-object v4, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    .line 78
    new-instance v5, Lio/bidmachine/rendering/internal/v$a;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lio/bidmachine/rendering/internal/v$a;-><init>(JLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v5

    move-object v5, p0

    .line 79
    invoke-static/range {v3 .. v11}, Lio/bidmachine/rendering/internal/v;->a(Lio/bidmachine/rendering/internal/v;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;ZLio/bidmachine/rendering/internal/v$a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v5, p0

    .line 80
    :goto_0
    iget-object p0, v5, Lio/bidmachine/rendering/ad/view/AdView;->g:Lio/bidmachine/rendering/internal/controller/a;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/a;->c()Z

    .line 81
    iget-object p0, v5, Lio/bidmachine/rendering/ad/view/AdView;->g:Lio/bidmachine/rendering/internal/controller/a;

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/internal/controller/a;->a(Z)V

    .line 82
    invoke-direct {v5}, Lio/bidmachine/rendering/ad/view/AdView;->d()V

    return-void
.end method

.method public static final synthetic access$close(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->a()V

    return-void
.end method

.method public static final synthetic access$expand(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->b()V

    return-void
.end method

.method public static final synthetic access$hideLoadingView(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->c()V

    return-void
.end method

.method public static final synthetic access$hidePlaceholder(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method

.method public static final synthetic access$notifyAdClicked(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/util/SystemComponent;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/util/SystemComponent;)V

    return-void
.end method

.method public static final synthetic access$notifyAdExpired(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->f()V

    return-void
.end method

.method public static final synthetic access$notifyAdFailToShow(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->b(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public static final synthetic access$notifyAdShown(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->i()V

    return-void
.end method

.method public static final synthetic access$notifyBrokenCreativeEvent(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method

.method public static final synthetic access$notifyViewabilityEvent(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V

    return-void
.end method

.method public static final synthetic access$onAdFailToLoad(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->c(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public static final synthetic access$onAdLoaded(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->j()V

    return-void
.end method

.method public static final synthetic access$onDetachedFromWindowInternal(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->l()V

    return-void
.end method

.method public static final synthetic access$onOpenPrivacySheet(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->b(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method

.method public static final synthetic access$onPreparingForShowComplete(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method public static final synthetic access$onPreparingForShowFail(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->d(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public static final synthetic access$onPreparingForShowStarted(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->m()V

    return-void
.end method

.method public static final synthetic access$onViewabilityChanged(Lio/bidmachine/rendering/ad/view/AdView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->b(Z)V

    return-void
.end method

.method public static final synthetic access$onViewabilityEvent(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;)V

    return-void
.end method

.method public static final synthetic access$onViewabilityShown(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->o()V

    return-void
.end method

.method public static final synthetic access$removePlaceholder(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->b(Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method

.method public static final synthetic access$showLoadingView(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->r()V

    return-void
.end method

.method public static final synthetic access$showPlaceholder(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->d(Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 34
    new-instance v0, Lk5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk5;-><init>(Lio/bidmachine/rendering/ad/view/AdView;I)V

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final b(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private static final b(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->k:Lio/bidmachine/rendering/ad/view/AdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/ad/AdListener;->onAdFailToShow(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method private final b(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 2

    .line 37
    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "removePlaceholder (%s)"

    invoke-static {p0, v1, v0}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance p0, Ln5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Lio/bidmachine/rendering/model/Error;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "notifyAdFailToShow - %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lm5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm5;-><init>(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;I)V

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onOpenPrivacySheet"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v1, p1, v0}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/ad/view/AdView;ZILjava/lang/Object;)V

    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->n()V

    return-void
.end method

.method private final c()V
    .locals 0

    .line 14
    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView;->h:Lio/bidmachine/rendering/internal/view/d;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/d;->a()V

    return-void
.end method

.method private static final c(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->b:Lio/bidmachine/util/ViewShowState;

    invoke-virtual {v0, p0}, Lio/bidmachine/util/ViewShowState;->saveViewShowState(Landroid/view/View;)V

    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/ExpandActivityKt;->startExpandActivity(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method private static final c(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p0}, Lio/bidmachine/util/ViewUtilsKt;->removeFromParent(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method private final c(Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/state/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/state/a;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyAdAppeared"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lj5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj5;-><init>(Lio/bidmachine/rendering/ad/view/AdView;I)V

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final d(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->k:Lio/bidmachine/rendering/ad/view/AdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/ad/AdListener;->onAdAppeared(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final d(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "showPlaceholder (%s)"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v0, Ll5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Ll5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final d(Lio/bidmachine/rendering/model/Error;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onPreparingForShowFail - %s"

    invoke-static {v0, v1, p1}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance p1, Lio/bidmachine/rendering/model/Error;

    const-string v0, "No phase loaded"

    invoke-direct {p1, v0}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->b(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/state/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/state/a;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyAdDisappeared"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lj5;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lj5;-><init>(Lio/bidmachine/rendering/ad/view/AdView;I)V

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final e(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->k:Lio/bidmachine/rendering/ad/view/AdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/ad/AdListener;->onAdDisappeared(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyAdExpired"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lj5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj5;-><init>(Lio/bidmachine/rendering/ad/view/AdView;I)V

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final f(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->k:Lio/bidmachine/rendering/ad/view/AdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/ad/AdListener;->onAdExpired(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyAdFinished"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lj5;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lj5;-><init>(Lio/bidmachine/rendering/ad/view/AdView;I)V

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final g(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->k:Lio/bidmachine/rendering/ad/view/AdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/ad/AdListener;->onAdFinished(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/state/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/state/a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyAdLoaded"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lj5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj5;-><init>(Lio/bidmachine/rendering/ad/view/AdView;I)V

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final h(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->k:Lio/bidmachine/rendering/ad/view/AdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/ad/AdListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyAdShown"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lj5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lj5;-><init>(Lio/bidmachine/rendering/ad/view/AdView;I)V

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final i(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->k:Lio/bidmachine/rendering/ad/view/AdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/ad/AdListener;->onAdShown(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->h()V

    return-void
.end method

.method public static synthetic j(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->c(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method private final k()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->i:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;

    invoke-virtual {v0}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->isViewabilityTracked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->o()V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->i:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;

    invoke-virtual {v0}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->isViewable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/ad/view/AdView;ZILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->i:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;

    invoke-virtual {v0, p0}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->start(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method

.method private final l()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDetachedFromWindow"

    invoke-static {v0, v3, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lio/bidmachine/rendering/ad/view/AdView;->l:Z

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->p()V

    return-void
.end method

.method public static synthetic l(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 16
    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method private final m()V
    .locals 2

    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPreparingForShowStarted"

    invoke-static {p0, v1, v0}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method

.method private final n()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onViewOutOfScreen"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->p()V

    return-void
.end method

.method public static synthetic n(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/util/SystemComponent;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/util/SystemComponent;)V

    return-void
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onViewabilityShown"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/ad/view/AdView;->a(Z)V

    return-void
.end method

.method public static synthetic o(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method

.method private final p()V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/bidmachine/util/ViewUtilsKt;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->i:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;

    invoke-virtual {v0}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->stop()V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->g:Lio/bidmachine/rendering/internal/controller/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/a;->e()V

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->e()V

    return-void
.end method

.method public static synthetic p(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 24
    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->e(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method private final q()V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->l:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lio/bidmachine/util/ViewUtilsKt;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->o()V

    iget-boolean v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->m:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->k()V

    return-void

    :cond_1
    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView;->g:Lio/bidmachine/rendering/internal/controller/a;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/a;->c()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic q(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->c(Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method

.method private final r()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView;->h:Lio/bidmachine/rendering/internal/view/d;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/d;->c()V

    return-void
.end method

.method public static synthetic r(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 6
    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->b(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public static synthetic s(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->b(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public static synthetic t(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->d(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public static synthetic u(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->g(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public static synthetic v(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->f(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public static synthetic w(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public static synthetic x(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->i(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public static synthetic y(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V

    return-void
.end method

.method public static synthetic z(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->h(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method


# virtual methods
.method public final attachActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final closeActivity()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/util/UiUtilsKt;->finishActivityWithoutAnimationSafely(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->detachActivity()V

    return-void
.end method

.method public final collapse()V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->closeActivity()V

    new-instance v0, Lk5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk5;-><init>(Lio/bidmachine/rendering/ad/view/AdView;I)V

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final createPayloadProvider$bidmachine_android_sdk_bb_3_7_1(Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/bidmachine/rendering/ad/view/AdView$e;

    const-string v0, ":"

    invoke-direct {p0, p2, p1, v0}, Lio/bidmachine/rendering/ad/view/AdView$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final destroy()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "destroy"

    invoke-static {v0, v3, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->j:Lio/bidmachine/rendering/internal/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/v;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->k:Lio/bidmachine/rendering/ad/view/AdViewListener;

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->b:Lio/bidmachine/util/ViewShowState;

    invoke-virtual {v0}, Lio/bidmachine/util/ViewShowState;->clear()V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->g:Lio/bidmachine/rendering/internal/controller/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/a;->destroy()V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->i:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;

    invoke-virtual {v0}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->destroy()V

    new-instance v0, Lk5;

    invoke-direct {v0, p0, v1}, Lk5;-><init>(Lio/bidmachine/rendering/ad/view/AdView;I)V

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->destroy()V

    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->closeActivity()V

    return-void
.end method

.method public final detachActivity()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAdViewListener()Lio/bidmachine/rendering/ad/view/AdViewListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView;->k:Lio/bidmachine/rendering/ad/view/AdViewListener;

    return-object p0
.end method

.method public final getAttachedActivity()Landroid/app/Activity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView;->n:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRequiredOrientation()Lio/bidmachine/rendering/model/Orientation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView;->g:Lio/bidmachine/rendering/internal/controller/a;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/a;->g()Lio/bidmachine/rendering/model/Orientation;

    move-result-object p0

    return-object p0
.end method

.method public final isCompleted()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/state/a;->isCompleted()Z

    move-result p0

    return p0
.end method

.method public final isLoaded()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/state/a;->a()Z

    move-result p0

    return p0
.end method

.method public final load()V
    .locals 10

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/bidmachine/rendering/ad/view/AdView;->j:Lio/bidmachine/rendering/internal/v;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v9}, Lio/bidmachine/rendering/internal/v;->a(Lio/bidmachine/rendering/internal/v;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;ZLio/bidmachine/rendering/internal/v$a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lio/bidmachine/rendering/ad/view/AdView;->g:Lio/bidmachine/rendering/internal/controller/a;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/a;->b()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAttachedToWindow"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->l:Z

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->q()V

    return-void
.end method

.method public final onExpanded()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView;->g:Lio/bidmachine/rendering/internal/controller/a;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/a;->f()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/rendering/ad/view/AdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    invoke-static {p2}, Lio/bidmachine/rendering/utils/UiUtils;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onVisibilityChanged - %s"

    invoke-static {p1, v1, v0}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lio/bidmachine/util/ViewUtils;->isViewVisible(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->q()V

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->p()V

    return-void
.end method

.method public final setAdViewListener(Lio/bidmachine/rendering/ad/view/AdViewListener;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/view/AdViewListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/ad/view/AdView;->k:Lio/bidmachine/rendering/ad/view/AdViewListener;

    return-void
.end method

.method public final setWatermark(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView;->d:Lio/bidmachine/rendering/view/WatermarkView;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/view/WatermarkView;->setWatermark(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final showInActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->closeActivity()V

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->attachActivity(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->getRequiredOrientation()Lio/bidmachine/rendering/model/Orientation;

    move-result-object v0

    invoke-static {p1, v0}, Lio/bidmachine/rendering/utils/UiUtilsKt;->setupActivityOrientation(Landroid/app/Activity;Lio/bidmachine/rendering/model/Orientation;)V

    invoke-static {p1}, Lio/bidmachine/util/UiUtilsKt;->prepareFullscreen(Landroid/app/Activity;)V

    invoke-static {p0}, Lio/bidmachine/util/ViewUtilsKt;->removeFromParent(Landroid/view/View;)Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lio/bidmachine/rendering/utils/UiUtilsKt;->applyInsets(Landroid/app/Activity;Landroid/view/View;Z)V

    invoke-static {}, Lio/bidmachine/util/ViewUtils;->createMatchParentParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lio/bidmachine/util/UiUtilsKt;->applyFullscreen(Landroid/app/Activity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/util/Tag;

    invoke-virtual {p0}, Lio/bidmachine/util/Tag;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
