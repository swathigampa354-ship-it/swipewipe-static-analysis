.class public final synthetic Lio/bidmachine/media3/exoplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/AudioFocusManager;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/AudioFocusManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/c;->a:Lio/bidmachine/media3/exoplayer/AudioFocusManager;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/c;->a:Lio/bidmachine/media3/exoplayer/AudioFocusManager;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/AudioFocusManager;->b(Lio/bidmachine/media3/exoplayer/AudioFocusManager;I)V

    return-void
.end method
