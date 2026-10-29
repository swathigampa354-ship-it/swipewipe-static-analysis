.class public Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSED:I = 0x4

.field private static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field private static final STATE_PLAYING:I = 0x3

.field private static final STATE_PREPARED:I = 0x2

.field private static final STATE_PREPARING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TransientVideoView"


# instance fields
.field private audioSession:I

.field private canPause:Z

.field private canSeekBack:Z

.field private canSeekForward:Z

.field private context:Landroid/content/Context;

.field private currentBufferPercentage:I

.field private currentState:I

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mSHCallback:Landroid/view/TextureView$SurfaceTextureListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mediaController:Landroid/widget/MediaController;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private onInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field private onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private seekWhenPrepared:I

.field private surfaceHeight:I

.field private surfaceHolder:Landroid/view/Surface;

.field private surfaceWidth:I

.field private targetState:I

.field private uri:Landroid/net/Uri;

.field private videoDimensChangeListener:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->currentState:I

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->targetState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->surfaceHolder:Landroid/view/Surface;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/a;

    invoke-direct {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/a;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/b;

    invoke-direct {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/b;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/c;

    invoke-direct {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/c;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/d;

    invoke-direct {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/d;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/f;

    invoke-direct {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/f;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/g;

    invoke-direct {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/g;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/h;

    invoke-direct {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/h;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mSHCallback:Landroid/view/TextureView$SurfaceTextureListener;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->initVideoView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 69
    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->currentState:I

    .line 70
    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->targetState:I

    const/4 p2, 0x0

    .line 71
    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->surfaceHolder:Landroid/view/Surface;

    .line 72
    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 73
    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/a;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/a;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 74
    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/b;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/b;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 75
    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/c;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/c;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 76
    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/d;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/d;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 77
    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/f;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/f;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 78
    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/g;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/g;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 79
    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/h;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/h;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mSHCallback:Landroid/view/TextureView$SurfaceTextureListener;

    .line 80
    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->context:Landroid/content/Context;

    .line 81
    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->initVideoView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 83
    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->currentState:I

    .line 84
    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->targetState:I

    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->surfaceHolder:Landroid/view/Surface;

    .line 86
    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 87
    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/a;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/a;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 88
    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/b;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/b;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 89
    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/c;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/c;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 90
    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/d;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/d;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 91
    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/f;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/f;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 92
    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/g;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/g;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 93
    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/h;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/h;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mSHCallback:Landroid/view/TextureView$SurfaceTextureListener;

    .line 94
    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->context:Landroid/content/Context;

    .line 95
    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->initVideoView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 97
    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->currentState:I

    .line 98
    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->targetState:I

    const/4 p2, 0x0

    .line 99
    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->surfaceHolder:Landroid/view/Surface;

    .line 100
    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 101
    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/a;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/a;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 102
    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/b;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/b;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 103
    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/c;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/c;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 104
    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/d;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/d;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 105
    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/f;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/f;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 106
    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/g;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/g;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 107
    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/h;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/h;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mSHCallback:Landroid/view/TextureView$SurfaceTextureListener;

    .line 108
    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->context:Landroid/content/Context;

    .line 109
    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->initVideoView()V

    return-void
.end method

.method public static bridge synthetic A(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->release(Z)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->context:Landroid/content/Context;

    return-object p0
.end method

.method private attachMediaController()V
    .locals 2

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaController:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaController:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaController:Landroid/widget/MediaController;

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->isInPlaybackState()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic b(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)Landroid/widget/MediaController;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaController:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->onInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->seekWhenPrepared:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->surfaceHeight:I

    return p0
.end method

.method private initVideoView()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->videoWidth:I

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->videoHeight:I

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mSHCallback:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->currentState:I

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->targetState:I

    return-void
.end method

.method private isInPlaybackState()Z
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->currentState:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic j(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->surfaceWidth:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->targetState:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/i;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->videoDimensChangeListener:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/i;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->videoHeight:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->videoWidth:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->canPause:Z

    return-void
.end method

.method private openVideo()V
    .locals 8

    const-string v0, "TransientVideoView"

    const-string v1, "Unable to open content: "

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->uri:Landroid/net/Uri;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->surfaceHolder:Landroid/view/Surface;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->release(Z)V

    const/4 v3, -0x1

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Landroid/media/MediaPlayer;

    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget v6, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->audioSession:I

    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v5

    iput v5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->audioSession:I

    :goto_0
    iget-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iput v2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->currentBufferPercentage:I

    iget-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->uri:Landroid/net/Uri;

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->surfaceHolder:Landroid/view/Surface;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v5, v4}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput v4, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->currentState:I

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->attachMediaController()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->uri:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v3, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->currentState:I

    iput v3, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->targetState:I

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, p0, v4, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto :goto_3

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->uri:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v3, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->currentState:I

    iput v3, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->targetState:I

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, p0, v4, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_2
    :goto_3
    return-void
.end method

.method public static bridge synthetic p(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->canSeekBack:Z

    return-void
.end method

.method public static bridge synthetic q(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->canSeekForward:Z

    return-void
.end method

.method public static bridge synthetic r(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->currentBufferPercentage:I

    return-void
.end method

.method private release(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->currentState:I

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->targetState:I

    :cond_0
    return-void
.end method

.method public static bridge synthetic s(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->currentState:I

    return-void
.end method

.method public static bridge synthetic t(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->surfaceHeight:I

    return-void
.end method

.method private toggleMediaControlsVisiblity()V
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaController:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaController:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/MediaController;->hide()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    return-void
.end method

.method public static bridge synthetic u(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->surfaceHolder:Landroid/view/Surface;

    return-void
.end method

.method public static bridge synthetic v(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->surfaceWidth:I

    return-void
.end method

.method public static bridge synthetic w(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->targetState:I

    return-void
.end method

.method public static bridge synthetic x(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->videoHeight:I

    return-void
.end method

.method public static bridge synthetic y(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->videoWidth:I

    return-void
.end method

.method public static bridge synthetic z(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->openVideo()V

    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->canPause:Z

    return p0
.end method

.method public canSeekBackward()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->canSeekBack:Z

    return p0
.end method

.method public canSeekForward()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->canSeekForward:Z

    return p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/VideoView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAudioSessionId()I
    .locals 2

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->audioSession:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->audioSession:I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->audioSession:I

    return p0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->currentBufferPercentage:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getVideoHeight()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->videoHeight:I

    return p0
.end method

.method public getVideoWidth()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->videoWidth:I

    return p0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->isInPlaybackState()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaController:Landroid/widget/MediaController;

    if-eqz v0, :cond_9

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->start()V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaController:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->hide()V

    :cond_2
    return v1

    :cond_3
    const/16 v0, 0x56

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->toggleMediaControlsVisiblity()V

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->pause()V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaController:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    :cond_6
    return v1

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->pause()V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaController:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->start()V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaController:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->hide()V

    :goto_3
    return v1

    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->videoWidth:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->videoHeight:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->videoWidth:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->videoHeight:I

    if-lez v2, :cond_8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->videoWidth:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->videoHeight:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    div-int v0, v1, v2

    :goto_0
    move v1, p2

    goto :goto_4

    :cond_0
    if-le v1, v3, :cond_4

    div-int v1, v3, v0

    :goto_1
    move v0, p1

    goto :goto_4

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->videoHeight:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->videoWidth:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    iget v4, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->videoWidth:I

    iget v5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->videoHeight:I

    if-ne v1, v2, :cond_6

    mul-int/2addr v4, p2

    div-int v1, v4, v5

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_2
    move v0, p1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    if-ne v1, v3, :cond_7

    if-le v5, p2, :cond_7

    mul-int v1, p2, v4

    div-int/2addr v1, v5

    goto :goto_3

    :cond_7
    move v1, v4

    move p2, v5

    :goto_3
    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    mul-int/2addr v5, p1

    div-int v1, v5, v4

    goto :goto_1

    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaController:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->toggleMediaControlsVisiblity()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaController:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->toggleMediaControlsVisiblity()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pause()V
    .locals 2

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->currentState:I

    :cond_0
    iput v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->targetState:I

    return-void
.end method

.method public resolveAdjustedSize(II)I
    .locals 0

    invoke-static {p1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p0

    return p0
.end method

.method public resume()V
    .locals 0

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->openVideo()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->seekWhenPrepared:I

    return-void

    :cond_0
    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->seekWhenPrepared:I

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaController:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaController:Landroid/widget/MediaController;

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->attachMediaController()V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->onInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoDimensChangeListener(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/i;)V
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->videoDimensChangeListener:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/i;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->headers:Ljava/util/Map;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->seekWhenPrepared:I

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->openVideo()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 2

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->currentState:I

    :cond_0
    iput v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->targetState:I

    return-void
.end method

.method public stopPlayback()V
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->currentState:I

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->targetState:I

    :cond_0
    return-void
.end method

.method public suspend()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->release(Z)V

    return-void
.end method
