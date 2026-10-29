.class public final Lio/bidmachine/nativead/view/MediaView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lio/bidmachine/nativead/view/VideoPlayerActivity$VideoPlayerActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/nativead/view/MediaView$Companion;,
        Lio/bidmachine/nativead/view/MediaView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00b3\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u00b3\u0001B1\u0008\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010%\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010+\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\'\u0010.\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008.\u0010,J\u0017\u0010/\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0019\u00105\u001a\u00020\u00132\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00085\u00106J)\u00109\u001a\u00020\u001f2\u0008\u00104\u001a\u0004\u0018\u0001032\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010;\u001a\u00020\u00132\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u0008;\u00106J)\u0010<\u001a\u00020\u00132\u0008\u00104\u001a\u0004\u0018\u0001032\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\u0013\u00a2\u0006\u0004\u0008>\u0010\u0017J\r\u0010?\u001a\u00020\u0013\u00a2\u0006\u0004\u0008?\u0010\u0017J\r\u0010@\u001a\u00020\u0013\u00a2\u0006\u0004\u0008@\u0010\u0017J\u001f\u0010C\u001a\u00020\u00132\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ/\u0010M\u001a\u00020\u00132\u0006\u0010F\u001a\u00020E2\u0006\u0010H\u001a\u00020G2\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00132\u0006\u0010F\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0017J\u0017\u0010R\u001a\u00020\u00132\u0006\u0010F\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008R\u0010PJ\u000f\u0010S\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008S\u0010\u0017J\u000f\u0010T\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0017J\u000f\u0010W\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008W\u0010\u0017J\u000f\u0010X\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008X\u0010\u0017J\u0017\u0010[\u001a\u00020\u00132\u0006\u0010Z\u001a\u00020YH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008]\u0010\u0017J\u000f\u0010^\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008^\u0010\u0017J\u000f\u0010_\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008_\u0010\u0017J\u000f\u0010`\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008b\u0010\u0017J\u000f\u0010c\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008c\u0010\u0017J\u000f\u0010d\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008d\u0010\u0017J\u000f\u0010e\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008e\u0010\u0017J\u000f\u0010f\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008f\u0010\u0017J\u000f\u0010g\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008g\u0010aJ\u0017\u0010j\u001a\u00020\u00132\u0006\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010l\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008l\u0010\u0017J\u0017\u0010o\u001a\u00020\u00132\u0006\u0010n\u001a\u00020mH\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u001f\u0010t\u001a\u00020\u00132\u000e\u0010s\u001a\n\u0012\u0004\u0012\u00020r\u0018\u00010qH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u000f\u0010v\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008v\u0010\u0017R$\u0010H\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R%\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008J\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R)\u0010L\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008L\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R(\u0010\u0086\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0086\u0001\u0010a\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008c\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001b\u0010\u0094\u0001\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0087\u0001R\u0019\u0010\u009d\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0087\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u0087\u0001R\u0019\u0010\u009f\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0087\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u0087\u0001R\u0019\u0010\u00a1\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u0087\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u0087\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u0087\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u0087\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0087\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a7\u0001R\u0019\u0010\u00a9\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a7\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00a7\u0001R\u0019\u0010\u00ab\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u0087\u0001R\u0017\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Z\u0010\u00ac\u0001R!\u0010\u00b2\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Lio/bidmachine/nativead/view/MediaView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "Landroid/media/MediaPlayer$OnVideoSizeChangedListener;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lio/bidmachine/nativead/view/VideoPlayerActivity$VideoPlayerActivityListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lio/bidmachine/nativead/NativeAdObject;",
        "nativeAdObject",
        "",
        "setNativeAdObject",
        "(Lio/bidmachine/nativead/NativeAdObject;)V",
        "release",
        "()V",
        "visibility",
        "onWindowVisibilityChanged",
        "(I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "width",
        "height",
        "onSurfaceTextureAvailable",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "surface",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureDestroyed",
        "(Landroid/graphics/SurfaceTexture;)Z",
        "onSurfaceTextureUpdated",
        "(Landroid/graphics/SurfaceTexture;)V",
        "Landroid/media/MediaPlayer;",
        "mp",
        "onCompletion",
        "(Landroid/media/MediaPlayer;)V",
        "what",
        "extra",
        "onError",
        "(Landroid/media/MediaPlayer;II)Z",
        "onPrepared",
        "onVideoSizeChanged",
        "(Landroid/media/MediaPlayer;II)V",
        "onViewAppearOnScreen",
        "startVideoVisibilityCheckerTimer",
        "stopVideoVisibilityCheckerTimer",
        "position",
        "finished",
        "videoPlayerActivityClosed",
        "(IZ)V",
        "",
        "assetsHolder",
        "Lio/bidmachine/nativead/NativeData;",
        "nativeData",
        "Lio/bidmachine/nativead/NativeMediaPrivateData;",
        "nativeMediaData",
        "Lio/bidmachine/nativead/NativeInteractor;",
        "nativeInteractor",
        "applyNative",
        "(Ljava/lang/Object;Lio/bidmachine/nativead/NativeData;Lio/bidmachine/nativead/NativeMediaPrivateData;Lio/bidmachine/nativead/NativeInteractor;)V",
        "createView",
        "(Ljava/lang/Object;)V",
        "createImageView",
        "createVideoView",
        "pausePlayer",
        "createMediaPlayer",
        "()Landroid/media/MediaPlayer;",
        "prepareMediaPlayer",
        "cleanUpMediaPlayer",
        "tryPlayVideo",
        "Lio/bidmachine/nativead/view/NativeState;",
        "state",
        "updateViewState",
        "(Lio/bidmachine/nativead/view/NativeState;)V",
        "videoFinished",
        "clearPlayerOnError",
        "updateTextureLayoutParams",
        "isMediaPlayerAvailable",
        "()Z",
        "notifyVideoStarted",
        "notifyVideoFinished",
        "createMuteButton",
        "updateVolume",
        "updateMuteButton",
        "isAdOnScreen",
        "Ljava/lang/Runnable;",
        "task",
        "executeTask",
        "(Ljava/lang/Runnable;)V",
        "processImpressions",
        "Lio/bidmachine/iab/vast/TrackingEvent;",
        "eventName",
        "processEvent",
        "(Lio/bidmachine/iab/vast/TrackingEvent;)V",
        "",
        "",
        "urls",
        "fireUrls",
        "(Ljava/util/List;)V",
        "processErrorEvent",
        "Lio/bidmachine/nativead/NativeData;",
        "getNativeData",
        "()Lio/bidmachine/nativead/NativeData;",
        "setNativeData",
        "(Lio/bidmachine/nativead/NativeData;)V",
        "Lio/bidmachine/nativead/NativeMediaPrivateData;",
        "getNativeMediaData",
        "()Lio/bidmachine/nativead/NativeMediaPrivateData;",
        "setNativeMediaData",
        "(Lio/bidmachine/nativead/NativeMediaPrivateData;)V",
        "Lio/bidmachine/nativead/NativeInteractor;",
        "getNativeInteractor",
        "()Lio/bidmachine/nativead/NativeInteractor;",
        "setNativeInteractor",
        "(Lio/bidmachine/nativead/NativeInteractor;)V",
        "isInitialized",
        "Z",
        "setInitialized",
        "(Z)V",
        "Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ProgressBar;",
        "progressBarView",
        "Landroid/widget/ProgressBar;",
        "playButton",
        "Lio/bidmachine/iab/vast/view/CircleCountdownView;",
        "muteButton",
        "Lio/bidmachine/iab/vast/view/CircleCountdownView;",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "Landroid/view/TextureView;",
        "textureView",
        "Landroid/view/TextureView;",
        "Ljava/util/Timer;",
        "videoVisibilityCheckerTimer",
        "Ljava/util/Timer;",
        "isVideoStartNotified",
        "isVideoFinishNotified",
        "isMuted",
        "mediaPlayerPrepared",
        "mediaPlayerPreparing",
        "viewOnScreen",
        "startPlayVideoWhenReady",
        "hasVideo",
        "error",
        "finishedOrExpanded",
        "videoDuration",
        "I",
        "quartile",
        "videoWidth",
        "videoHeight",
        "videoSizeWasChanged",
        "Lio/bidmachine/nativead/view/NativeState;",
        "Lio/bidmachine/rendering/Repository;",
        "repository$delegate",
        "Lvy1;",
        "getRepository",
        "()Lio/bidmachine/rendering/Repository;",
        "repository",
        "Companion",
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
.field private static final ASPECT_MULTIPLIER_HEIGHT_TO_WIDTH:F = 1.7777778f

.field private static final ASPECT_MULTIPLIER_WIDTH_TO_HEIGHT:F = 0.5625f

.field public static final Companion:Lio/bidmachine/nativead/view/MediaView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile error:Z

.field private finishedOrExpanded:Z

.field private hasVideo:Z

.field private imageView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isInitialized:Z

.field private isMuted:Z

.field private isVideoFinishNotified:Z

.field private isVideoStartNotified:Z

.field private mediaPlayer:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mediaPlayerPrepared:Z

.field private mediaPlayerPreparing:Z

.field private muteButton:Lio/bidmachine/iab/vast/view/CircleCountdownView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nativeData:Lio/bidmachine/nativead/NativeData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nativeInteractor:Lio/bidmachine/nativead/NativeInteractor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nativeMediaData:Lio/bidmachine/nativead/NativeMediaPrivateData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playButton:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private progressBarView:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private quartile:I

.field private final repository$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startPlayVideoWhenReady:Z

.field private state:Lio/bidmachine/nativead/view/NativeState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textureView:Landroid/view/TextureView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoDuration:I

.field private videoHeight:I

.field private videoSizeWasChanged:Z

.field private videoVisibilityCheckerTimer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoWidth:I

.field private viewOnScreen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/nativead/view/MediaView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/nativead/view/MediaView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/nativead/view/MediaView;->Companion:Lio/bidmachine/nativead/view/MediaView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/nativead/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/nativead/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/nativead/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->isMuted:Z

    iput-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->videoSizeWasChanged:Z

    sget-object p1, Lio/bidmachine/nativead/view/NativeState;->Image:Lio/bidmachine/nativead/view/NativeState;

    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->state:Lio/bidmachine/nativead/view/NativeState;

    new-instance p1, Lio/bidmachine/nativead/view/MediaView$a;

    invoke-direct {p1, p0}, Lio/bidmachine/nativead/view/MediaView$a;-><init>(Lio/bidmachine/nativead/view/MediaView;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->repository$delegate:Lvy1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/nativead/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/nativead/view/MediaView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/nativead/view/MediaView;->createMuteButton$lambda$19$lambda$18(Lio/bidmachine/nativead/view/MediaView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$clearPlayerOnError(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->clearPlayerOnError()V

    return-void
.end method

.method public static final synthetic access$getError$p(Lio/bidmachine/nativead/view/MediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/nativead/view/MediaView;->error:Z

    return p0
.end method

.method public static final synthetic access$getFinishedOrExpanded$p(Lio/bidmachine/nativead/view/MediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/nativead/view/MediaView;->finishedOrExpanded:Z

    return p0
.end method

.method public static final synthetic access$getMediaPlayer$p(Lio/bidmachine/nativead/view/MediaView;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/nativead/view/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic access$getQuartile$p(Lio/bidmachine/nativead/view/MediaView;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/nativead/view/MediaView;->quartile:I

    return p0
.end method

.method public static final synthetic access$getVideoDuration$p(Lio/bidmachine/nativead/view/MediaView;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/nativead/view/MediaView;->videoDuration:I

    return p0
.end method

.method public static final synthetic access$isAdOnScreen(Lio/bidmachine/nativead/view/MediaView;)Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->isAdOnScreen()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isMediaPlayerAvailable(Lio/bidmachine/nativead/view/MediaView;)Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->isMediaPlayerAvailable()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$pausePlayer(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->pausePlayer()V

    return-void
.end method

.method public static final synthetic access$prepareMediaPlayer(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->prepareMediaPlayer()V

    return-void
.end method

.method public static final synthetic access$processEvent(Lio/bidmachine/nativead/view/MediaView;Lio/bidmachine/iab/vast/TrackingEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/view/MediaView;->processEvent(Lio/bidmachine/iab/vast/TrackingEvent;)V

    return-void
.end method

.method public static final synthetic access$setHasVideo$p(Lio/bidmachine/nativead/view/MediaView;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->hasVideo:Z

    return-void
.end method

.method public static final synthetic access$setQuartile$p(Lio/bidmachine/nativead/view/MediaView;I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/nativead/view/MediaView;->quartile:I

    return-void
.end method

.method public static final synthetic access$setVideoDuration$p(Lio/bidmachine/nativead/view/MediaView;I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/nativead/view/MediaView;->videoDuration:I

    return-void
.end method

.method public static final synthetic access$tryPlayVideo(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->tryPlayVideo()V

    return-void
.end method

.method public static final synthetic access$updateViewState(Lio/bidmachine/nativead/view/MediaView;Lio/bidmachine/nativead/view/NativeState;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/view/MediaView;->updateViewState(Lio/bidmachine/nativead/view/NativeState;)V

    return-void
.end method

.method private final applyNative(Ljava/lang/Object;Lio/bidmachine/nativead/NativeData;Lio/bidmachine/nativead/NativeMediaPrivateData;Lio/bidmachine/nativead/NativeInteractor;)V
    .locals 0

    iput-object p2, p0, Lio/bidmachine/nativead/view/MediaView;->nativeData:Lio/bidmachine/nativead/NativeData;

    iput-object p3, p0, Lio/bidmachine/nativead/view/MediaView;->nativeMediaData:Lio/bidmachine/nativead/NativeMediaPrivateData;

    iput-object p4, p0, Lio/bidmachine/nativead/view/MediaView;->nativeInteractor:Lio/bidmachine/nativead/NativeInteractor;

    invoke-interface {p3}, Lio/bidmachine/nativead/NativeMediaPublicData;->getVideoUri()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-interface {p2}, Lio/bidmachine/nativead/NativeData;->getVideoUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-interface {p2}, Lio/bidmachine/nativead/NativeData;->getVideoAdm()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/bidmachine/nativead/view/MediaView;->hasVideo:Z

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lio/bidmachine/nativead/view/MediaView;->createView(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView;->release$lambda$10(Lio/bidmachine/nativead/view/MediaView;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/nativead/view/MediaView;Landroid/view/TextureView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/nativead/view/MediaView;->createVideoView$lambda$9$lambda$8(Lio/bidmachine/nativead/view/MediaView;Landroid/view/TextureView;Landroid/view/View;)V

    return-void
.end method

.method private final cleanUpMediaPlayer()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/bidmachine/nativead/view/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    :try_start_0
    iget-boolean p0, p0, Lio/bidmachine/nativead/view/MediaView;->error:Z

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerStop(Landroid/media/MediaPlayer;)V

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final clearPlayerOnError()V
    .locals 2

    new-instance v0, Lsf2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsf2;-><init>(Lio/bidmachine/nativead/view/MediaView;I)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final clearPlayerOnError$lambda$17(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->startPlayVideoWhenReady:Z

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->cleanUpMediaPlayer()V

    sget-object v1, Lio/bidmachine/nativead/view/NativeState;->Image:Lio/bidmachine/nativead/view/NativeState;

    invoke-direct {p0, v1}, Lio/bidmachine/nativead/view/MediaView;->updateViewState(Lio/bidmachine/nativead/view/NativeState;)V

    invoke-virtual {p0}, Lio/bidmachine/nativead/view/MediaView;->stopVideoVisibilityCheckerTimer()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/bidmachine/nativead/view/MediaView;->error:Z

    iput-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->hasVideo:Z

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->processErrorEvent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final createImageView()V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iput-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final createMediaPlayer()Landroid/media/MediaPlayer;
    .locals 2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iput-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->updateVolume()V

    return-object v0
.end method

.method private final createMuteButton()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/core/Utils;->getScreenDensity(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lu82;->b(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lu82;->b(F)I

    move-result v1

    new-instance v3, Lio/bidmachine/iab/vast/view/CircleCountdownView;

    invoke-direct {v3, v0}, Lio/bidmachine/iab/vast/view/CircleCountdownView;-><init>(Landroid/content/Context;)V

    sget v0, Lio/bidmachine/iab/utils/Assets;->MAIN_ASSETS_COLOR:I

    sget v4, Lio/bidmachine/iab/utils/Assets;->BACKGROUND_COLOR:I

    invoke-virtual {v3, v0, v4}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->setColors(II)V

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ltf2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltf2;-><init>(Lio/bidmachine/nativead/view/MediaView;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lio/bidmachine/nativead/view/MediaView;->muteButton:Lio/bidmachine/iab/vast/view/CircleCountdownView;

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->updateMuteButton()V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final createMuteButton$lambda$19$lambda$18(Lio/bidmachine/nativead/view/MediaView;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->isMediaPlayerAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->isMuted:Z

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->isMuted:Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->isMuted:Z

    :goto_0
    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->updateMuteButton()V

    :cond_3
    return-void
.end method

.method private final createVideoView(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/core/Utils;->getScreenDensity(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lu82;->b(F)I

    move-result v1

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x101007a

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "#6b000000"

    invoke-static {v3}, Lio/bidmachine/util/ColorUtils;->parseColorARGBSafely(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, v0, Lio/bidmachine/nativead/view/MediaView;->progressBarView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x1080024

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ltf2;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7}, Ltf2;-><init>(Lio/bidmachine/nativead/view/MediaView;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v2, v0, Lio/bidmachine/nativead/view/MediaView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Le41;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, v1}, Le41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, v0, Lio/bidmachine/nativead/view/MediaView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v0}, Lio/bidmachine/nativead/view/MediaView;->createMuteButton()V

    invoke-direct {v0}, Lio/bidmachine/nativead/view/MediaView;->createMediaPlayer()Landroid/media/MediaPlayer;

    iget-object v1, v0, Lio/bidmachine/nativead/view/MediaView;->nativeData:Lio/bidmachine/nativead/NativeData;

    iget-object v2, v0, Lio/bidmachine/nativead/view/MediaView;->nativeMediaData:Lio/bidmachine/nativead/NativeMediaPrivateData;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/bidmachine/nativead/NativeMediaPublicData;->getVideoUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/bidmachine/nativead/view/MediaView;->startPlayVideoWhenReady:Z

    return-void

    :cond_2
    if-eqz v1, :cond_6

    sget-object v2, Lio/bidmachine/nativead/view/NativeState;->Loading:Lio/bidmachine/nativead/view/NativeState;

    invoke-direct {v0, v2}, Lio/bidmachine/nativead/view/MediaView;->updateViewState(Lio/bidmachine/nativead/view/NativeState;)V

    invoke-interface {v1}, Lio/bidmachine/nativead/NativeData;->getVideoUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lio/bidmachine/nativead/NativeData;->getVideoAdm()Ljava/lang/String;

    move-result-object v13

    if-eqz v7, :cond_4

    invoke-static {v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Lio/bidmachine/nativead/view/MediaView$createVideoView$listener$1;

    invoke-direct {v6, v0}, Lio/bidmachine/nativead/view/MediaView$createVideoView$listener$1;-><init>(Lio/bidmachine/nativead/view/MediaView;)V

    new-instance v3, Lio/bidmachine/nativead/tasks/DownloadVideoTask;

    invoke-direct {v0}, Lio/bidmachine/nativead/view/MediaView;->getRepository()Lio/bidmachine/rendering/Repository;

    move-result-object v5

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lio/bidmachine/nativead/tasks/DownloadVideoTask;-><init>(Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;Ljava/lang/String;Lio/bidmachine/util/SdkDispatchers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v3}, Lio/bidmachine/nativead/view/MediaView;->executeTask(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    if-eqz v13, :cond_6

    invoke-static {v13}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v12, Lio/bidmachine/nativead/view/MediaView$createVideoView$listener$2;

    invoke-direct {v12, v0}, Lio/bidmachine/nativead/view/MediaView$createVideoView$listener$2;-><init>(Lio/bidmachine/nativead/view/MediaView;)V

    new-instance v8, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lio/bidmachine/nativead/view/MediaView;->getRepository()Lio/bidmachine/rendering/Repository;

    move-result-object v11

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v16}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;-><init>(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$OnLoadedListener;Ljava/lang/String;Lio/bidmachine/util/SdkDispatchers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v8}, Lio/bidmachine/nativead/view/MediaView;->executeTask(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final createVideoView$lambda$6$lambda$5(Lio/bidmachine/nativead/view/MediaView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->startPlayVideoWhenReady:Z

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->tryPlayVideo()V

    return-void
.end method

.method private static final createVideoView$lambda$9$lambda$8(Lio/bidmachine/nativead/view/MediaView;Landroid/view/TextureView;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lio/bidmachine/nativead/view/MediaView;->nativeMediaData:Lio/bidmachine/nativead/NativeMediaPrivateData;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lio/bidmachine/nativead/NativeMediaPublicData;->getVideoUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    iget-object p2, p0, Lio/bidmachine/nativead/view/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p2, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "Video has been clicked"

    invoke-static {v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->finishedOrExpanded:Z

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->isMediaPlayerAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p2

    :goto_0
    move v3, p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->pausePlayer()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->Companion:Lio/bidmachine/nativead/view/VideoPlayerActivity$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->nativeData:Lio/bidmachine/nativead/NativeData;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/bidmachine/nativead/NativeData;->getDisclaimerData()Lio/bidmachine/internal/k;

    move-result-object p1

    :goto_2
    move-object v4, p0

    move-object v5, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/nativead/view/VideoPlayerActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/String;ILio/bidmachine/nativead/view/VideoPlayerActivity$VideoPlayerActivityListener;Lio/bidmachine/internal/k;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p2, p0}, Lio/bidmachine/nativead/view/MediaView;->safedk_Utils_startActivity_37db7eccde16e1b8fab21081e3ffdcc7(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    :goto_4
    return-void
.end method

.method private final createView(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->isInitialized:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->isInitialized:Z

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->createImageView()V

    iget-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->hasVideo:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/view/MediaView;->createVideoView(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lio/bidmachine/nativead/view/NativeState;->Image:Lio/bidmachine/nativead/view/NativeState;

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/view/MediaView;->updateViewState(Lio/bidmachine/nativead/view/NativeState;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->nativeMediaData:Lio/bidmachine/nativead/NativeMediaPrivateData;

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->imageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1}, Lio/bidmachine/nativead/NativeMediaPublicData;->getImageUri()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p1}, Lio/bidmachine/nativead/NativeMediaPublicData;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lio/bidmachine/nativead/utils/ImageHelper;->fillImageView(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView;->clearPlayerOnError$lambda$17(Lio/bidmachine/nativead/view/MediaView;)V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/nativead/view/MediaView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/nativead/view/MediaView;->createVideoView$lambda$6$lambda$5(Lio/bidmachine/nativead/view/MediaView;Landroid/view/View;)V

    return-void
.end method

.method private final executeTask(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lio/bidmachine/nativead/utils/NativeNetworkExecutor;->getInstance()Lio/bidmachine/nativead/utils/NativeNetworkExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/bidmachine/nativead/utils/NativeNetworkExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(IZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/nativead/view/MediaView;->videoPlayerActivityClosed$lambda$22(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final fireUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lio/bidmachine/nativead/utils/NativeNetworkExecutor;->getInstance()Lio/bidmachine/nativead/utils/NativeNetworkExecutor;

    move-result-object v0

    invoke-static {p1, v0}, Lio/bidmachine/core/Utils;->simpleTrackUrl(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final getRepository()Lio/bidmachine/rendering/Repository;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/nativead/view/MediaView;->repository$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/Repository;

    return-object p0
.end method

.method private final isAdOnScreen()Z
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isMediaPlayerAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->error:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/nativead/view/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final notifyVideoFinished()V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->isVideoFinishNotified:Z

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/iab/vast/TrackingEvent;->complete:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-direct {p0, v0}, Lio/bidmachine/nativead/view/MediaView;->processEvent(Lio/bidmachine/iab/vast/TrackingEvent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->isVideoFinishNotified:Z

    const-string p0, "MediaView: video finished"

    invoke-static {p0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final notifyVideoStarted()V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->isVideoStartNotified:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->processImpressions()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->isVideoStartNotified:Z

    const-string p0, "MediaView: video started"

    invoke-static {p0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final pausePlayer()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->isMediaPlayerAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerPause(Landroid/media/MediaPlayer;)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->state:Lio/bidmachine/nativead/view/NativeState;

    sget-object v1, Lio/bidmachine/nativead/view/NativeState;->Loading:Lio/bidmachine/nativead/view/NativeState;

    if-eq v0, v1, :cond_2

    sget-object v0, Lio/bidmachine/nativead/view/NativeState;->Paused:Lio/bidmachine/nativead/view/NativeState;

    invoke-direct {p0, v0}, Lio/bidmachine/nativead/view/MediaView;->updateViewState(Lio/bidmachine/nativead/view/NativeState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final prepareMediaPlayer()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->nativeMediaData:Lio/bidmachine/nativead/NativeMediaPrivateData;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/bidmachine/nativead/NativeMediaPublicData;->getVideoUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lio/bidmachine/nativead/view/MediaView;->mediaPlayerPrepared:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lio/bidmachine/nativead/view/MediaView;->mediaPlayerPreparing:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lio/bidmachine/nativead/view/MediaView;->error:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->mediaPlayerPreparing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final processErrorEvent()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/nativead/view/MediaView;->nativeMediaData:Lio/bidmachine/nativead/NativeMediaPrivateData;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/nativead/NativeMediaPrivateData;->getVastRequest()Lio/bidmachine/iab/vast/VastRequest;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lio/bidmachine/iab/vast/VastSpecError;->SHOWING:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/VastRequest;->sendVastSpecError(Lio/bidmachine/iab/vast/VastSpecError;)V

    :cond_0
    return-void
.end method

.method private final processEvent(Lio/bidmachine/iab/vast/TrackingEvent;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->nativeMediaData:Lio/bidmachine/nativead/NativeMediaPrivateData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/nativead/NativeMediaPrivateData;->getVastRequest()Lio/bidmachine/iab/vast/VastRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->getVastAd()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->getTrackingEventListMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lio/bidmachine/nativead/view/MediaView;->fireUrls(Ljava/util/List;)V

    :cond_0
    sget-object v0, Lio/bidmachine/iab/vast/TrackingEvent;->complete:Lio/bidmachine/iab/vast/TrackingEvent;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lio/bidmachine/nativead/view/MediaView;->nativeInteractor:Lio/bidmachine/nativead/NativeInteractor;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/bidmachine/nativead/NativeInteractor;->dispatchVideoPlayFinished()V

    :cond_1
    return-void
.end method

.method private final processImpressions()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->nativeMediaData:Lio/bidmachine/nativead/NativeMediaPrivateData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/nativead/NativeMediaPrivateData;->getVastRequest()Lio/bidmachine/iab/vast/VastRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->getVastAd()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->getImpressionUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/bidmachine/nativead/view/MediaView;->fireUrls(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final release$lambda$10(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->cleanUpMediaPlayer()V

    return-void
.end method

.method public static safedk_Utils_startActivity_37db7eccde16e1b8fab21081e3ffdcc7(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Lio/bidmachine/core/Utils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "io.bidmachine"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/bidmachine/core/Utils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final tryPlayVideo()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->createMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/bidmachine/nativead/view/MediaView;->mediaPlayerPrepared:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->prepareMediaPlayer()V

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->isMediaPlayerAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lio/bidmachine/nativead/view/MediaView;->mediaPlayerPrepared:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lio/bidmachine/nativead/view/MediaView;->viewOnScreen:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->isAdOnScreen()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->notifyVideoStarted()V

    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView;->videoVisibilityCheckerTimer:Ljava/util/Timer;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/nativead/view/MediaView;->startVideoVisibilityCheckerTimer()V

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->state:Lio/bidmachine/nativead/view/NativeState;

    sget-object v1, Lio/bidmachine/nativead/view/NativeState;->Playing:Lio/bidmachine/nativead/view/NativeState;

    if-eq v0, v1, :cond_3

    invoke-direct {p0, v1}, Lio/bidmachine/nativead/view/MediaView;->updateViewState(Lio/bidmachine/nativead/view/NativeState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_1
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->clearPlayerOnError()V

    return-void
.end method

.method private final updateMuteButton()V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->isMuted:Z

    iget-object p0, p0, Lio/bidmachine/nativead/view/MediaView;->muteButton:Lio/bidmachine/iab/vast/view/CircleCountdownView;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAMAAADQmBKKAAAAwFBMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALOy8QAAAAQHRSTlMAT5vPRxSr/1OTn4c4s9cYEMu/XwTDu3fbYwjvt+NA8wwg3/fHKOdLj/tbPDBv03+jl4sca2d7NCTrLINDr6dz72VdRQAAA8FJREFUeAHt2dWW6zgURdEd3GFmZqZi7O7//6rmW7ZiK2VHkYo8X0MreI5GENAiEAgEAoFAIBAIhSORcBSfRSzOf8VjOFMimUpncDFZ/i+XxzkKRZJkKYrLKJNKRZUq/xdJVKAONaoV1WlpNFtQ1qZaUYd23R5U9alUVOlTlBxATZVKRUMeG/WgpE61ojEF6i9SJaJWNKHTKAMF05lSUYgu+vMPLFrQxXJlpGhdLm/gsG3TxVZ/UbRLkrsejhX2bkkL3UVb/meZgLekQ0VrUb7P/43z8JZ0Ba1F67eia7i5qfFY01DRBO5uxxQte2aK2pCYFimaDc0UQaaSpCgyMFIEuT1FcZgowglbiu5MFOGU1ZJ27ZiBIpyUEIvC0F+E0+5pt3zQX4R3xGk3gfYivGOwo11TU5EPj23aPBVMFk0e4CJBuz0MFpHh2DvnT3YrBotIjjZweF7SZg5zRSQ5LsMhSZsslKV4XDSAK9kGXXiizRCKFnSouhdRVnRHmzQ8qzRrI0p4KZIO0VabllkFHuWLFPgukk+IJG1C8KhEqhXxl9EAoudzFv47UrGIbw6njv0ReFOjalGfb9YQlWlTgCdtqhatraISRK2x/w8Recmi0IkPaNp/kHpRCaIX/1sRL1s0hCBKy7LlP0i9aA9BgTYZfUHyohxEEVrKGoPkRTH5j/WtziBp0Vx+jt1rDZIVvcgHwZXeIElRHIIVLQe9QZKiEgQ9Wkp6gyRFOwg2vscrL1w0kv8TMtIYJC/KQXBDS1djkLxoqucVUijSH6RUtKZlpx6kXhTS8rVXKLqlJaUepF6UpOVaPUi9qErLncagmdeiPi2vGoOmHos2tIlpDILHojtautAZ5LEoS8tveoM8FbX6tNThSYPngLeikP9DB154DngpEq/RhjeFEc8A/0UHeDSN0D/4L1rBq0q92qdP8F00HkDNgqfAd9HvgM4i+C6KQmsR/BZ1Aa1F8Fv0B/QWwWdRrgC9RfBZNAD0FsFvETQX4bMV4bMV4bMV4bMV4bMV4bMV4bMV4ZMVtSHxyo8pKsLd/IkfU5SEm1iKFqNFy0c4VZpP5AcVNeEU2pE0XXQ3JsluAsdazRwtBosGq/19tIVjqyeSxovk7kl+pqIH8nMVxen01JxRlIQxT3So3jinyBqm8NjyvgI4ihYwpU9RceM6aaswpUO79l0FEIqMB73SMl4UZNvIAsak33KSefl+tIY5t22SnL2IOWJREia1Qvf3vRZcPE74r9QAn0TlNvvUiEcRCAQCgUAgEAgEdPgLbm7XQrhD8bcAAAAASUVORK5CYII="

    invoke-static {v0}, Lio/bidmachine/iab/utils/Assets;->getBitmapFromBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->setImage(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAMAAADQmBKKAAAAw1BMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAcKsgAAAAQXRSTlMABFeXn38wGNP/u0AMw8tP11+/3/eTOPNH+0tnc3fvb+tDi49TEKMcY8drKCCvFJt7qyQ047eHCCw8g89bp9vns9m2qsEAAAOSSURBVHgB7drVYuNKEEXR03YMJ0aBQXHAYWbm/P9PXZyZBimOHiTVQK9H4zZDFTzP8zzP8zzP83JQtfpSo4mfRqvNfy138HPo9vhNf4CfQYPaMFAQF9IUdSAtpm3UhSza5O+kmBb5O6nPtGgMOQNmmEwhp84MSQ0VUCuz1bGCQ62tM8MGSlebk+RwE67WVlbSNkq2xf8lO0jZbWQk7SmUaZvfxS3kS6pX00NuIct+SNdBNT08RLajmLakU0kP1/GJ40Pa5idV9JD4jBrR1u5W0UN8rkHbaRU9xAIbtM0q6CEWqSU0rZ+V30MstGMXnZffQyx2Qcu49B7iC5c09UvvIb7QbdN0UHYP8ZWrdRrmuyX3EIbDa2TYoalRcg9hIM/PkLZMw40qt8cJYtREynFCw6DcHjeIcfDF+W/L7UkFkRtw7c5pOCm1xw3KLprRcIfc1MFyxMXyBHEGx/06tfk9cmr1SRYRlFzDMaJhBzmFLCiIURe2BxrqyGfGwoK4B8chtTbyWS4wiI+wBTTsIpf1IoNC2O5jagPkwiKDOFjwBN2SCAphe6J2KBHEE1im1JJ7iaAGLLs0jCWChrA9UwskgngGy4jakUjQCiwNag2RoCdYZtTqIkGXsLxQ2xMJCmHpUAtFgtqwNKk9iwRFsJxQi0SCbmDZt46SCBrC8uA+mv5JfQpLjdqrSNAWLAfUzkWCBj/bR8c+LNvUNiSCItgOpb9+bMHSTah1JIIeYOnQsCsQ1IftgtozBIIC2G6pbQsEPStY1IRaDbm8FRm0AtsODS3k8lRg0C0WPGJvyGc3KizovQXbCQ1LyOn4uaigKRx3NATIS631JkUEPcGh3qlNulX/6bkNV42GUdV/C6d77iMaHqr94zy5+GJodljtaGG+iZT9mIaXSocvp/tIe6Vhfl/heGq4iQwdmraqHOApZGjd0DDZlx5xqpCmNfEh8IimNyU9Jg9omUovEjzGNJ1Kr1o8TmiKT4SXUXYSWi6E13UCp6enRBeasErbTUt05evskrZJE6igqI9sK3M6akAVRSNk6S7R1QCqKEqukKaCiK5ToJKig6ycN6aEXZRrFpPkzQ5c90dvTLtUKFv3pXExvYfrJWKGbQUh28yy9nOtwCcHENNj2voAciZM+diHILrWA4gSv3tc7/J3j61u5jTOIG5/zm/eN+7xM7i+4b/eAoWfRHf1I1wawPM8z/M8z/M872/KUtAsVj+VvQAAAABJRU5ErkJggg=="

    invoke-static {v0}, Lio/bidmachine/iab/utils/Assets;->getBitmapFromBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->setImage(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private final updateTextureLayoutParams()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lio/bidmachine/nativead/view/MediaView;->videoSizeWasChanged:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lio/bidmachine/nativead/view/MediaView;->videoWidth:I

    if-eqz v2, :cond_4

    iget v2, p0, Lio/bidmachine/nativead/view/MediaView;->videoHeight:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/bidmachine/nativead/view/MediaView;->videoSizeWasChanged:Z

    iget-object v2, p0, Lio/bidmachine/nativead/view/MediaView;->textureView:Landroid/view/TextureView;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lio/bidmachine/nativead/view/MediaView;->videoWidth:I

    iget p0, p0, Lio/bidmachine/nativead/view/MediaView;->videoHeight:I

    if-le v4, p0, :cond_3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/2addr v0, p0

    div-int/2addr v0, v4

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    mul-int/2addr v4, v1

    div-int/2addr v4, p0

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final updateViewState(Lio/bidmachine/nativead/view/NativeState;)V
    .locals 3

    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->state:Lio/bidmachine/nativead/view/NativeState;

    sget-object v0, Lio/bidmachine/nativead/view/MediaView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v0, :cond_16

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    if-eq p1, v2, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->imageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->hasVideo:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->playButton:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->playButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_3
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->textureView:Landroid/view/TextureView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->progressBarView:Landroid/widget/ProgressBar;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p0, p0, Lio/bidmachine/nativead/view/MediaView;->muteButton:Lio/bidmachine/iab/vast/view/CircleCountdownView;

    if-nez p0, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->imageView:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->hasVideo:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->textureView:Landroid/view/TextureView;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->textureView:Landroid/view/TextureView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_a
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->muteButton:Lio/bidmachine/iab/vast/view/CircleCountdownView;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->muteButton:Lio/bidmachine/iab/vast/view/CircleCountdownView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_c
    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->updateMuteButton()V

    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->progressBarView:Landroid/widget/ProgressBar;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object p0, p0, Lio/bidmachine/nativead/view/MediaView;->playButton:Landroid/widget/ImageView;

    if-nez p0, :cond_e

    goto/16 :goto_d

    :cond_e
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_f
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->imageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_10
    iget-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->hasVideo:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->progressBarView:Landroid/widget/ProgressBar;

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->progressBarView:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_12
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->textureView:Landroid/view/TextureView;

    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->playButton:Landroid/widget/ImageView;

    if-nez p1, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    iget-object p0, p0, Lio/bidmachine/nativead/view/MediaView;->muteButton:Lio/bidmachine/iab/vast/view/CircleCountdownView;

    if-nez p0, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_16
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->imageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_17
    iget-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->hasVideo:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->textureView:Landroid/view/TextureView;

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->progressBarView:Landroid/widget/ProgressBar;

    if-nez p1, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->playButton:Landroid/widget/ImageView;

    if-nez p1, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_c
    iget-object p0, p0, Lio/bidmachine/nativead/view/MediaView;->muteButton:Lio/bidmachine/iab/vast/view/CircleCountdownView;

    if-nez p0, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_d
    return-void
.end method

.method private final updateVolume()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->isMediaPlayerAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->isMuted:Z

    iget-object p0, p0, Lio/bidmachine/nativead/view/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method private final videoFinished()V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->notifyVideoFinished()V

    invoke-virtual {p0}, Lio/bidmachine/nativead/view/MediaView;->stopVideoVisibilityCheckerTimer()V

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->pausePlayer()V

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->isMediaPlayerAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->finishedOrExpanded:Z

    return-void
.end method

.method private static final videoPlayerActivityClosed$lambda$22(IZ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaView videoPlayerActivityClosed, position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", finished: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getNativeData()Lio/bidmachine/nativead/NativeData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/view/MediaView;->nativeData:Lio/bidmachine/nativead/NativeData;

    return-object p0
.end method

.method public final getNativeInteractor()Lio/bidmachine/nativead/NativeInteractor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/view/MediaView;->nativeInteractor:Lio/bidmachine/nativead/NativeInteractor;

    return-object p0
.end method

.method public final getNativeMediaData()Lio/bidmachine/nativead/NativeMediaPrivateData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/view/MediaView;->nativeMediaData:Lio/bidmachine/nativead/NativeMediaPrivateData;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/nativead/view/MediaView;->isInitialized:Z

    return p0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/nativead/view/MediaView;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    const-string v0, "io.bidmachine"

    const-string v1, "media-player"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/nativead/view/MediaView;->safedk_MediaView_onCompletion_9a6fc569c4345f0055f4c344a0c3d77e(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "MediaView: onError"

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->clearPlayerOnError()V

    const/4 p0, 0x1

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->updateTextureLayoutParams()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v0, v6, :cond_0

    if-eq v0, v7, :cond_1

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1
    :goto_0
    int-to-float v0, v2

    const/high16 v6, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    if-ne v1, v7, :cond_2

    if-ge v3, v0, :cond_2

    int-to-float v0, v3

    const v1, 0x3fe38e39

    mul-float/2addr v0, v1

    float-to-int v2, v0

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    sub-int v0, v3, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    sub-int v0, v2, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "MediaView: onPrepared"

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->mediaPlayerPrepared:Z

    iget-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->startPlayVideoWhenReady:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->tryPlayVideo()V

    return-void

    :cond_0
    sget-object p1, Lio/bidmachine/nativead/view/NativeState;->Paused:Lio/bidmachine/nativead/view/NativeState;

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/view/MediaView;->updateViewState(Lio/bidmachine/nativead/view/NativeState;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p2, p0, Lio/bidmachine/nativead/view/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p2, :cond_0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->createMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->prepareMediaPlayer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    sget-object p1, Lio/bidmachine/nativead/view/NativeState;->Image:Lio/bidmachine/nativead/view/NativeState;

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/view/MediaView;->updateViewState(Lio/bidmachine/nativead/view/NativeState;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->hasVideo:Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput p2, p0, Lio/bidmachine/nativead/view/MediaView;->videoWidth:I

    iput p3, p0, Lio/bidmachine/nativead/view/MediaView;->videoHeight:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->videoSizeWasChanged:Z

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->updateTextureLayoutParams()V

    return-void
.end method

.method public final onViewAppearOnScreen()V
    .locals 2

    const-string v0, "MediaView: onViewAppearOnScreen"

    invoke-static {v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->viewOnScreen:Z

    iget-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->startPlayVideoWhenReady:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->tryPlayVideo()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->state:Lio/bidmachine/nativead/view/NativeState;

    sget-object v1, Lio/bidmachine/nativead/view/NativeState;->Loading:Lio/bidmachine/nativead/view/NativeState;

    if-eq v0, v1, :cond_1

    sget-object v0, Lio/bidmachine/nativead/view/NativeState;->Paused:Lio/bidmachine/nativead/view/NativeState;

    invoke-direct {p0, v0}, Lio/bidmachine/nativead/view/MediaView;->updateViewState(Lio/bidmachine/nativead/view/NativeState;)V

    :cond_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->startPlayVideoWhenReady:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->tryPlayVideo()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->pausePlayer()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final release()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lsf2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsf2;-><init>(Lio/bidmachine/nativead/view/MediaView;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public safedk_MediaView_onCompletion_9a6fc569c4345f0055f4c344a0c3d77e(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->videoFinished()V

    return-void
.end method

.method public final setInitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->isInitialized:Z

    return-void
.end method

.method public final setNativeAdObject(Lio/bidmachine/nativead/NativeAdObject;)V
    .locals 1
    .param p1    # Lio/bidmachine/nativead/NativeAdObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAdObject;->getTag()Lio/bidmachine/util/Tag;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p1, p1, p1}, Lio/bidmachine/nativead/view/MediaView;->applyNative(Ljava/lang/Object;Lio/bidmachine/nativead/NativeData;Lio/bidmachine/nativead/NativeMediaPrivateData;Lio/bidmachine/nativead/NativeInteractor;)V

    return-void
.end method

.method public final setNativeData(Lio/bidmachine/nativead/NativeData;)V
    .locals 0
    .param p1    # Lio/bidmachine/nativead/NativeData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->nativeData:Lio/bidmachine/nativead/NativeData;

    return-void
.end method

.method public final setNativeInteractor(Lio/bidmachine/nativead/NativeInteractor;)V
    .locals 0
    .param p1    # Lio/bidmachine/nativead/NativeInteractor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->nativeInteractor:Lio/bidmachine/nativead/NativeInteractor;

    return-void
.end method

.method public final setNativeMediaData(Lio/bidmachine/nativead/NativeMediaPrivateData;)V
    .locals 0
    .param p1    # Lio/bidmachine/nativead/NativeMediaPrivateData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->nativeMediaData:Lio/bidmachine/nativead/NativeMediaPrivateData;

    return-void
.end method

.method public final startVideoVisibilityCheckerTimer()V
    .locals 7

    iget-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->hasVideo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lio/bidmachine/nativead/view/MediaView;->videoVisibilityCheckerTimer:Ljava/util/Timer;

    new-instance v2, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;

    invoke-direct {v2, p0}, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;-><init>(Lio/bidmachine/nativead/view/MediaView;)V

    const-wide/16 v5, 0x1f4

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final stopVideoVisibilityCheckerTimer()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->videoVisibilityCheckerTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->videoVisibilityCheckerTimer:Ljava/util/Timer;

    return-void
.end method

.method public videoPlayerActivityClosed(IZ)V
    .locals 1

    new-instance v0, Lu21;

    invoke-direct {v0, p1, p2}, Lu21;-><init>(IZ)V

    invoke-static {v0}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->videoFinished()V

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->isMediaPlayerAvailable()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lio/bidmachine/nativead/view/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method
