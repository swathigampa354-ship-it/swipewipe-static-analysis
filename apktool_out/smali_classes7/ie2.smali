.class public final synthetic Lie2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic a:Lme2;


# direct methods
.method public synthetic constructor <init>(Lme2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie2;->a:Lme2;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    iget-object p0, p0, Lie2;->a:Lme2;

    iget-object p0, p0, Lme2;->e:Lcom/google/android/exoplayer2/f;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->onPlaylistUpdateRequested()V

    return-void
.end method
