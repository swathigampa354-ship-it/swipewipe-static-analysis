.class public Lio/bidmachine/rendering/internal/adform/video/player/media/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/player/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a$b;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/rendering/internal/adform/video/player/media/a$b;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    const-string v0, "io.bidmachine"

    const-string v1, "media-player"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/a$b;->safedk_a$b_onCompletion_2898fde2b994bca6b51285049f7703f7(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public safedk_a$b_onCompletion_2898fde2b994bca6b51285049f7703f7(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a$b;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->b(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V

    return-void
.end method
