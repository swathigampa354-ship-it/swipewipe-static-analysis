.class public final synthetic Lio/bidmachine/media3/exoplayer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u;->a:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/u;->b:I

    iput-boolean p3, p0, Lio/bidmachine/media3/exoplayer/u;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/u;->b:I

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/u;->c:Z

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/u;->a:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-static {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->b(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;IZ)V

    return-void
.end method
