.class public final synthetic Lii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    iput p7, p0, Lii;->a:I

    iput-object p1, p0, Lii;->e:Ljava/lang/Object;

    iput p2, p0, Lii;->b:I

    iput-wide p3, p0, Lii;->c:J

    iput-wide p5, p0, Lii;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lii;->a:I

    iget-object v1, p0, Lii;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/upstream/a;

    iget-wide v4, p0, Lii;->c:J

    iget-wide v6, p0, Lii;->d:J

    iget v3, p0, Lii;->b:I

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/upstream/a;IJJ)V

    return-void

    :pswitch_0
    move-object v8, v1

    check-cast v8, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-wide v10, p0, Lii;->c:J

    iget-wide v12, p0, Lii;->d:J

    iget v9, p0, Lii;->b:I

    invoke-static/range {v8 .. v13}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->i(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;IJJ)V

    return-void

    :pswitch_1
    move-object v0, v1

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-wide v2, p0, Lii;->c:J

    iget-wide v4, p0, Lii;->d:J

    iget v1, p0, Lii;->b:I

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;IJJ)V

    return-void

    :pswitch_2
    move-object v6, v1

    check-cast v6, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-wide v8, p0, Lii;->c:J

    iget-wide v10, p0, Lii;->d:J

    iget v7, p0, Lii;->b:I

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->f(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
