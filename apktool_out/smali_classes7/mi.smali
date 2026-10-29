.class public final synthetic Lmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;IJLjava/lang/Object;)V
    .locals 0

    iput p4, p0, Lmi;->a:I

    iput-object p7, p0, Lmi;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmi;->b:Ljava/lang/String;

    iput-wide p1, p0, Lmi;->c:J

    iput-wide p5, p0, Lmi;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lmi;->a:I

    iget-object v1, p0, Lmi;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-wide v4, p0, Lmi;->c:J

    iget-wide v6, p0, Lmi;->d:J

    iget-object v3, p0, Lmi;->b:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->h(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    :pswitch_0
    move-object v8, v1

    check-cast v8, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-wide v10, p0, Lmi;->c:J

    iget-wide v12, p0, Lmi;->d:J

    iget-object v9, p0, Lmi;->b:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->h(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    :pswitch_1
    move-object v0, v1

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-wide v2, p0, Lmi;->c:J

    iget-wide v4, p0, Lmi;->d:J

    iget-object v1, p0, Lmi;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    :pswitch_2
    move-object v6, v1

    check-cast v6, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-wide v8, p0, Lmi;->c:J

    iget-wide v10, p0, Lmi;->d:J

    iget-object v7, p0, Lmi;->b:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->m(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    :pswitch_3
    move-object v0, v1

    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-wide v2, p0, Lmi;->c:J

    iget-wide v4, p0, Lmi;->d:J

    iget-object v1, p0, Lmi;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->a(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    :pswitch_4
    move-object v6, v1

    check-cast v6, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-wide v8, p0, Lmi;->c:J

    iget-wide v10, p0, Lmi;->d:J

    iget-object v7, p0, Lmi;->b:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
