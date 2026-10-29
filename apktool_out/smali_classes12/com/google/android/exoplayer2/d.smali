.class public final Lcom/google/android/exoplayer2/d;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;
.implements Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$VideoComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$TextComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$DeviceComponent;


# instance fields
.field public final A:Lmx3;

.field public final B:Ldm4;

.field public final C:Ldm4;

.field public final D:J

.field public E:I

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Lcom/google/android/exoplayer2/SeekParameters;

.field public M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

.field public N:Z

.field public O:Lcom/google/android/exoplayer2/Player$Commands;

.field public P:Lcom/google/android/exoplayer2/MediaMetadata;

.field public Q:Lcom/google/android/exoplayer2/MediaMetadata;

.field public R:Lcom/google/android/exoplayer2/Format;

.field public S:Lcom/google/android/exoplayer2/Format;

.field public T:Landroid/media/AudioTrack;

.field public U:Ljava/lang/Object;

.field public V:Landroid/view/Surface;

.field public W:Landroid/view/SurfaceHolder;

.field public X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field public Y:Z

.field public Z:Landroid/view/TextureView;

.field public final a:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field public a0:I

.field public final b:Lcom/google/android/exoplayer2/Player$Commands;

.field public b0:I

.field public final c:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field public c0:Lcom/google/android/exoplayer2/util/Size;

.field public final d:Landroid/content/Context;

.field public d0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field public final e:Lcom/google/android/exoplayer2/Player;

.field public e0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field public final f:[Lcom/google/android/exoplayer2/Renderer;

.field public f0:I

.field public final g:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field public g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field public final h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field public h0:F

.field public final i:Lp21;

.field public i0:Z

.field public final j:Lcom/google/android/exoplayer2/f;

.field public j0:Lcom/google/android/exoplayer2/text/CueGroup;

.field public final k:Lcom/google/android/exoplayer2/util/ListenerSet;

.field public k0:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public l0:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

.field public final m:Lcom/google/android/exoplayer2/Timeline$Period;

.field public m0:Z

.field public final n:Ljava/util/ArrayList;

.field public n0:Z

.field public final o:Z

.field public o0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field public final p:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

.field public p0:Z

.field public final q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field public q0:Z

.field public final r:Landroid/os/Looper;

.field public r0:Lcom/google/android/exoplayer2/DeviceInfo;

.field public final s:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field public s0:Lcom/google/android/exoplayer2/video/VideoSize;

.field public final t:J

.field public t0:Lcom/google/android/exoplayer2/MediaMetadata;

.field public final u:J

.field public u0:Liz2;

.field public final v:Lcom/google/android/exoplayer2/util/Clock;

.field public v0:I

.field public final w:Lcom/google/android/exoplayer2/a;

.field public w0:J

.field public final x:Lcom/google/android/exoplayer2/b;

.field public final y:Lhq3;

.field public final z:Ldi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " [ExoPlayerLib/2.18.2] ["

    const-string v3, "Init "

    invoke-direct {v1}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/util/ConditionVariable;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/d;->d:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->analyticsCollectorFunction:Lfc1;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v3, v4}, Lfc1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    iput-object v12, v1, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iput-object v3, v1, Lcom/google/android/exoplayer2/d;->o0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object v3, v1, Lcom/google/android/exoplayer2/d;->g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->videoScalingMode:I

    iput v3, v1, Lcom/google/android/exoplayer2/d;->a0:I

    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->videoChangeFrameRateStrategy:I

    iput v3, v1, Lcom/google/android/exoplayer2/d;->b0:I

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->skipSilenceEnabled:Z

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/d;->i0:Z

    iget-wide v3, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    iput-wide v3, v1, Lcom/google/android/exoplayer2/d;->D:J

    new-instance v7, Lcom/google/android/exoplayer2/a;

    invoke-direct {v7, v1}, Lcom/google/android/exoplayer2/a;-><init>(Lcom/google/android/exoplayer2/d;)V

    iput-object v7, v1, Lcom/google/android/exoplayer2/d;->w:Lcom/google/android/exoplayer2/a;

    new-instance v3, Lcom/google/android/exoplayer2/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/exoplayer2/d;->x:Lcom/google/android/exoplayer2/b;

    new-instance v6, Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    invoke-direct {v6, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->renderersFactorySupplier:Lsz3;

    invoke-interface {v4}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/exoplayer2/RenderersFactory;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-interface/range {v5 .. v10}, Lcom/google/android/exoplayer2/RenderersFactory;->createRenderers(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;)[Lcom/google/android/exoplayer2/Renderer;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/d;->f:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v5

    const/4 v9, 0x1

    if-lez v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->trackSelectorSupplier:Lsz3;

    invoke-interface {v4}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iput-object v4, v1, Lcom/google/android/exoplayer2/d;->g:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lsz3;

    invoke-interface {v10}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    iput-object v10, v1, Lcom/google/android/exoplayer2/d;->p:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->bandwidthMeterSupplier:Lsz3;

    invoke-interface {v10}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    iput-object v10, v1, Lcom/google/android/exoplayer2/d;->s:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->useLazyPreparation:Z

    iput-boolean v11, v1, Lcom/google/android/exoplayer2/d;->o:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    iput-object v11, v1, Lcom/google/android/exoplayer2/d;->L:Lcom/google/android/exoplayer2/SeekParameters;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->seekBackIncrementMs:J

    iput-wide v13, v1, Lcom/google/android/exoplayer2/d;->t:J

    iget-wide v13, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->seekForwardIncrementMs:J

    iput-wide v13, v1, Lcom/google/android/exoplayer2/d;->u:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->pauseAtEndOfMediaItems:Z

    iput-boolean v11, v1, Lcom/google/android/exoplayer2/d;->N:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    iput-object v11, v1, Lcom/google/android/exoplayer2/d;->r:Landroid/os/Looper;

    iget-object v13, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    iput-object v13, v1, Lcom/google/android/exoplayer2/d;->v:Lcom/google/android/exoplayer2/util/Clock;

    if-nez p2, :cond_1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p2

    :goto_1
    iput-object v14, v1, Lcom/google/android/exoplayer2/d;->e:Lcom/google/android/exoplayer2/Player;

    new-instance v15, Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v8, Lp21;

    invoke-direct {v8, v1, v9}, Lp21;-><init>(Lcom/google/android/exoplayer2/d;I)V

    invoke-direct {v15, v11, v13, v8}, Lcom/google/android/exoplayer2/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    iput-object v15, v1, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lcom/google/android/exoplayer2/d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/google/android/exoplayer2/d;->n:Ljava/util/ArrayList;

    new-instance v8, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 v15, 0x0

    invoke-direct {v8, v15}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/d;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-object v8, v7

    new-instance v7, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    array-length v9, v5

    new-array v9, v9, [Lcom/google/android/exoplayer2/RendererConfiguration;

    array-length v15, v5

    new-array v15, v15, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-object/from16 v18, v4

    sget-object v4, Lcom/google/android/exoplayer2/Tracks;->EMPTY:Lcom/google/android/exoplayer2/Tracks;

    move-object/from16 v22, v3

    const/4 v3, 0x0

    invoke-direct {v7, v9, v15, v4, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/android/exoplayer2/Tracks;Ljava/lang/Object;)V

    iput-object v7, v1, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    new-instance v4, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/d;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    new-instance v4, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    const/16 v9, 0x15

    new-array v15, v9, [I

    fill-array-data v15, :array_0

    invoke-virtual {v4, v15}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addAll([I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->isSetParametersSupported()Z

    move-result v15

    const/16 v9, 0x1d

    invoke-virtual {v4, v9, v15}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->build()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/Player$Commands;

    new-instance v9, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addAll(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->add(I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v4

    const/16 v15, 0xa

    invoke-virtual {v4, v15}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->add(I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->build()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/d;->O:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-interface {v13, v11, v3}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v4, Lp21;

    const/4 v3, 0x2

    invoke-direct {v4, v1, v3}, Lp21;-><init>(Lcom/google/android/exoplayer2/d;I)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/d;->i:Lp21;

    invoke-static {v7}, Liz2;->h(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Liz2;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    invoke-interface {v12, v14, v11}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->setPlayer(Lcom/google/android/exoplayer2/Player;Landroid/os/Looper;)V

    sget v9, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v14, 0x1f

    if-ge v9, v14, :cond_2

    new-instance v14, Lcom/google/android/exoplayer2/analytics/PlayerId;

    invoke-direct {v14}, Lcom/google/android/exoplayer2/analytics/PlayerId;-><init>()V

    :goto_2
    move-object/from16 v20, v4

    move-object/from16 v21, v14

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    invoke-static {v2, v1, v14}, Ls21;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/d;Z)Lcom/google/android/exoplayer2/analytics/PlayerId;

    move-result-object v14

    goto :goto_2

    :goto_3
    new-instance v4, Lcom/google/android/exoplayer2/f;

    iget-object v14, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->loadControlSupplier:Lsz3;

    invoke-interface {v14}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/LoadControl;

    move/from16 v23, v9

    move-object v9, v10

    iget v10, v1, Lcom/google/android/exoplayer2/d;->E:I

    move-object/from16 v24, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v11

    iget-boolean v11, v1, Lcom/google/android/exoplayer2/d;->F:Z

    move-object/from16 v19, v13

    const/16 v25, 0x4

    iget-object v13, v1, Lcom/google/android/exoplayer2/d;->L:Lcom/google/android/exoplayer2/SeekParameters;

    move-object/from16 v26, v8

    move-object v8, v14

    iget-object v14, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->livePlaybackSpeedControl:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    move-object/from16 v27, v4

    iget-wide v3, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->releaseTimeoutMs:J

    iget-boolean v15, v1, Lcom/google/android/exoplayer2/d;->N:Z

    move/from16 v17, v15

    move/from16 v30, v23

    move-object/from16 v29, v24

    move-object/from16 v28, v26

    move-wide v15, v3

    move-object/from16 v4, v27

    const/4 v3, 0x0

    invoke-direct/range {v4 .. v21}, Lcom/google/android/exoplayer2/f;-><init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IZLcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/SeekParameters;Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lp21;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    move-object v5, v4

    move-object/from16 v4, v18

    iput-object v5, v1, Lcom/google/android/exoplayer2/d;->j:Lcom/google/android/exoplayer2/f;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v1, Lcom/google/android/exoplayer2/d;->h0:F

    iput v3, v1, Lcom/google/android/exoplayer2/d;->E:I

    sget-object v7, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v7, v1, Lcom/google/android/exoplayer2/d;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v7, v1, Lcom/google/android/exoplayer2/d;->Q:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v7, v1, Lcom/google/android/exoplayer2/d;->t0:Lcom/google/android/exoplayer2/MediaMetadata;

    const/4 v7, -0x1

    iput v7, v1, Lcom/google/android/exoplayer2/d;->v0:I

    move/from16 v7, v30

    const/16 v8, 0x15

    if-ge v7, v8, :cond_3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/d;->i(I)I

    move-result v2

    iput v2, v1, Lcom/google/android/exoplayer2/d;->f0:I

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->generateAudioSessionIdV21(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/google/android/exoplayer2/d;->f0:I

    :goto_4
    sget-object v2, Lcom/google/android/exoplayer2/text/CueGroup;->EMPTY_TIME_ZERO:Lcom/google/android/exoplayer2/text/CueGroup;

    iput-object v2, v1, Lcom/google/android/exoplayer2/d;->j0:Lcom/google/android/exoplayer2/text/CueGroup;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/d;->m0:Z

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/d;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v9, v8, v12}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    move-object/from16 v8, v28

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/d;->addAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V

    iget-wide v9, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->foregroundModeTimeoutMs:J

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-lez v4, :cond_4

    iput-wide v9, v5, Lcom/google/android/exoplayer2/f;->P:J

    :cond_4
    new-instance v4, Lhq3;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    move-object/from16 v9, v29

    invoke-direct {v4, v5, v9, v8}, Lhq3;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/a;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/d;->y:Lhq3;

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->handleAudioBecomingNoisy:Z

    invoke-virtual {v4, v5}, Lhq3;->d(Z)V

    new-instance v4, Ldi;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v4, v5, v9, v8}, Ldi;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/a;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/d;->z:Ldi;

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->handleAudioFocus:Z

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/google/android/exoplayer2/d;->g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v4, v5}, Ldi;->b(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    new-instance v4, Lmx3;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v4, v5, v9, v8}, Lmx3;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/a;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/d;->A:Lmx3;

    iget-object v5, v1, Lcom/google/android/exoplayer2/d;->g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v5

    iget v8, v4, Lmx3;->f:I

    if-ne v8, v5, :cond_6

    goto :goto_6

    :cond_6
    iput v5, v4, Lmx3;->f:I

    invoke-virtual {v4}, Lmx3;->b()V

    iget-object v8, v4, Lmx3;->c:Lcom/google/android/exoplayer2/a;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/a;->onStreamTypeChanged(I)V

    :goto_6
    new-instance v5, Ldm4;

    iget-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v5, v8, v3}, Ldm4;-><init>(Landroid/content/Context;I)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/d;->B:Ldm4;

    iget v8, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->wakeMode:I

    if-eqz v8, :cond_7

    move v8, v2

    goto :goto_7

    :cond_7
    move v8, v3

    :goto_7
    invoke-virtual {v5, v8}, Ldm4;->a(Z)V

    new-instance v5, Ldm4;

    iget-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v5, v8, v2}, Ldm4;-><init>(Landroid/content/Context;I)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/d;->C:Ldm4;

    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->wakeMode:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_8

    move v8, v2

    goto :goto_8

    :cond_8
    move v8, v3

    :goto_8
    invoke-virtual {v5, v8}, Ldm4;->a(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/DeviceInfo;

    iget-object v5, v4, Lmx3;->d:Landroid/media/AudioManager;

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_9

    iget v7, v4, Lmx3;->f:I

    invoke-static {v5, v7}, Lh3;->b(Landroid/media/AudioManager;I)I

    move-result v8

    goto :goto_9

    :cond_9
    move v8, v3

    :goto_9
    iget v4, v4, Lmx3;->f:I

    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    invoke-direct {v0, v3, v8, v4}, Lcom/google/android/exoplayer2/DeviceInfo;-><init>(III)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/d;->r0:Lcom/google/android/exoplayer2/DeviceInfo;

    sget-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->UNKNOWN:Lcom/google/android/exoplayer2/video/VideoSize;

    iput-object v0, v1, Lcom/google/android/exoplayer2/d;->s0:Lcom/google/android/exoplayer2/video/VideoSize;

    sget-object v0, Lcom/google/android/exoplayer2/util/Size;->UNKNOWN:Lcom/google/android/exoplayer2/util/Size;

    iput-object v0, v1, Lcom/google/android/exoplayer2/d;->c0:Lcom/google/android/exoplayer2/util/Size;

    iget-object v0, v1, Lcom/google/android/exoplayer2/d;->g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    iget v0, v1, Lcom/google/android/exoplayer2/d;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/d;->q(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/d;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v1, v8, v3, v0}, Lcom/google/android/exoplayer2/d;->q(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/d;->g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/d;->q(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/d;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v8, v3, v0}, Lcom/google/android/exoplayer2/d;->q(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/d;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v1, v8, v3, v0}, Lcom/google/android/exoplayer2/d;->q(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/d;->i0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/d;->q(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v22

    invoke-virtual {v1, v8, v0, v2}, Lcom/google/android/exoplayer2/d;->q(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/exoplayer2/d;->q(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    return-void

    :goto_a
    iget-object v1, v1, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static h(Liz2;)J
    .locals 6

    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iget-object v2, p0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v2, p0, Liz2;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static j(Liz2;)Z
    .locals 2

    iget v0, p0, Liz2;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Liz2;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Liz2;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lle2;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSource;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/d;->o:Z

    invoke-direct {v2, v3, v4}, Lle2;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v1, p1

    new-instance v4, Lv21;

    iget-object v5, v2, Lle2;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->getTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v5

    iget-object v2, v2, Lle2;->b:Ljava/lang/Object;

    invoke-direct {v4, v2, v5}, Lv21;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/d;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    return-object v0
.end method

.method public final addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->addListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final addAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/d;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/d;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    .line 12
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/d;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public final addMediaSources(ILjava/util/List;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    iget v5, p0, Lcom/google/android/exoplayer2/d;->G:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/exoplayer2/d;->G:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/d;->a(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v3, Ltz2;

    iget-object v5, p0, Lcom/google/android/exoplayer2/d;->n:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/google/android/exoplayer2/d;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-direct {v3, v5, v6}, Ltz2;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/d;->g(Lcom/google/android/exoplayer2/Timeline;Ltz2;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v5, v3, v4}, Lcom/google/android/exoplayer2/d;->k(Liz2;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Liz2;

    move-result-object v3

    iget-object v8, p0, Lcom/google/android/exoplayer2/d;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->j:Lcom/google/android/exoplayer2/f;

    iget-object v4, v4, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v6, Lx21;

    const/4 v9, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lx21;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/ShuffleOrder;IJ)V

    const/16 v5, 0x12

    invoke-interface {v4, v5, p1, v2, v6}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/d;->x(Liz2;IIZZIJIZ)V

    return-void
.end method

.method public final addMediaSources(Ljava/util/List;)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/d;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public final b()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->t0:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->t0:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaMetadata;->buildUpon()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->populate(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->build()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/MediaItem;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d;->p:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final clearAuxEffectInfo()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    new-instance v0, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;-><init>(IF)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V

    return-void
.end method

.method public final clearCameraMotionListener(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->l0:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->x:Lcom/google/android/exoplayer2/b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->d(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    return-void
.end method

.method public final clearVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->k0:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->x:Lcom/google/android/exoplayer2/b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->d(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    return-void
.end method

.method public final clearVideoSurface()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->o()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->t(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/d;->m(II)V

    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->U:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->W:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->Z:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public final createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->d(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->f()I

    move-result v0

    new-instance v1, Lcom/google/android/exoplayer2/PlayerMessage;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v4, v2, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lcom/google/android/exoplayer2/d;->v:Lcom/google/android/exoplayer2/util/Clock;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->j:Lcom/google/android/exoplayer2/f;

    iget-object v7, v2, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Looper;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/PlayerMessage;-><init>(Lcom/google/android/exoplayer2/PlayerMessage$Sender;Lcom/google/android/exoplayer2/PlayerMessage$Target;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final decreaseDeviceVolume()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->A:Lmx3;

    iget v0, p0, Lmx3;->g:I

    iget-object v1, p0, Lmx3;->d:Landroid/media/AudioManager;

    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    iget v2, p0, Lmx3;->f:I

    invoke-static {v1, v2}, Lh3;->b(Landroid/media/AudioManager;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-gt v0, v2, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lmx3;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-virtual {p0}, Lmx3;->b()V

    return-void
.end method

.method public final e(Liz2;)J
    .locals 4

    iget-object v0, p1, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lcom/google/android/exoplayer2/d;->w0:J

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p1, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p1, Liz2;->r:J

    return-wide p0

    :cond_1
    iget-object v0, p1, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p1, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v2, p1, Liz2;->r:J

    iget-object p1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide p0

    add-long/2addr p0, v2

    return-wide p0
.end method

.method public final experimentalIsSleepingForOffload()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-boolean p0, p0, Liz2;->o:Z

    return p0
.end method

.method public final experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->j:Lcom/google/android/exoplayer2/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;->onExperimentalOffloadSchedulingEnabledChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v0, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/d;->v0:I

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v1, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    iget p0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    return p0
.end method

.method public final g(Lcom/google/android/exoplayer2/Timeline;Ltz2;)Landroid/util/Pair;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getContentPosition()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v6, p1

    move-object v12, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getCurrentMediaItemIndex()I

    move-result v9

    iget-object v7, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v8, p0, Lcom/google/android/exoplayer2/d;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v10

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v5, :cond_2

    return-object p1

    :cond_2
    move-object v11, v6

    iget-object v6, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v8, p0, Lcom/google/android/exoplayer2/d;->E:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/d;->F:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/d;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object v12, p2

    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/f;->H(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/d;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v12, p1, p2}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v12, p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v0

    invoke-virtual {p0, v12, p1, v0, v1}, Lcom/google/android/exoplayer2/d;->l(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v12, v5, v3, v4}, Lcom/google/android/exoplayer2/d;->l(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->f()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    :cond_6
    invoke-virtual {p0, v12, v5, v0, v1}, Lcom/google/android/exoplayer2/d;->l(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final getAnalyticsCollector()Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    return-object p0
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->r:Landroid/os/Looper;

    return-object p0
.end method

.method public final getAudioAttributes()Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    return-object p0
.end method

.method public final getAudioComponent()Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    return-object p0
.end method

.method public final getAudioDecoderCounters()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->e0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object p0
.end method

.method public final getAudioFormat()Lcom/google/android/exoplayer2/Format;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->S:Lcom/google/android/exoplayer2/Format;

    return-object p0
.end method

.method public final getAudioSessionId()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget p0, p0, Lcom/google/android/exoplayer2/d;->f0:I

    return p0
.end method

.method public final getAvailableCommands()Lcom/google/android/exoplayer2/Player$Commands;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->O:Lcom/google/android/exoplayer2/Player$Commands;

    return-object p0
.end method

.method public final getBufferedPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v1, v0, Liz2;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-wide v0, p0, Liz2;->p:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getClock()Lcom/google/android/exoplayer2/util/Clock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->v:Lcom/google/android/exoplayer2/util/Clock;

    return-object p0
.end method

.method public final getContentBufferedPosition()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v0, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d;->w0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v1, v0, Liz2;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    iget-object v3, v0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Liz2;->p:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v2, v2, Liz2;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v1, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v0, Liz2;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v1, v1, Liz2;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v3, v2, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, v2, Liz2;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v2, p0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v1, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-wide v3, v0, Liz2;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-wide v2, p0, Liz2;->c:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object p0, p0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget p0, p0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object p0, p0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget p0, p0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getCurrentCues()Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->j0:Lcom/google/android/exoplayer2/text/CueGroup;

    return-object p0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->f()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v0, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v0, p0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object p0, p0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->e(Liz2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object p0, p0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    return-object p0
.end method

.method public final getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object p0, p0, Liz2;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object p0
.end method

.method public final getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object p0, p0, Liz2;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;-><init>([Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V

    return-object v0
.end method

.method public final getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object p0, p0, Liz2;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->tracks:Lcom/google/android/exoplayer2/Tracks;

    return-object p0
.end method

.method public final getDeviceComponent()Lcom/google/android/exoplayer2/ExoPlayer$DeviceComponent;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    return-object p0
.end method

.method public final getDeviceInfo()Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->r0:Lcom/google/android/exoplayer2/DeviceInfo;

    return-object p0
.end method

.method public final getDeviceVolume()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->A:Lmx3;

    iget p0, p0, Lmx3;->g:I

    return p0
.end method

.method public final getDuration()J
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v1, v0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget v0, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p0
.end method

.method public final getPauseAtEndOfMediaItems()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/d;->N:Z

    return p0
.end method

.method public final getPlayWhenReady()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-boolean p0, p0, Liz2;->l:Z

    return p0
.end method

.method public final getPlaybackLooper()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->j:Lcom/google/android/exoplayer2/f;

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Looper;

    return-object p0
.end method

.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object p0, p0, Liz2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object p0
.end method

.method public final getPlaybackState()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget p0, p0, Liz2;->e:I

    return p0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget p0, p0, Liz2;->m:I

    return p0
.end method

.method public final getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object p0, p0, Liz2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object p0
.end method

.method public final bridge synthetic getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final getPlaylistMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->Q:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p0
.end method

.method public final getRenderer(I)Lcom/google/android/exoplayer2/Renderer;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->f:[Lcom/google/android/exoplayer2/Renderer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getRendererCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->f:[Lcom/google/android/exoplayer2/Renderer;

    array-length p0, p0

    return p0
.end method

.method public final getRendererType(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->f:[Lcom/google/android/exoplayer2/Renderer;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result p0

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget p0, p0, Lcom/google/android/exoplayer2/d;->E:I

    return p0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d;->t:J

    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d;->u:J

    return-wide v0
.end method

.method public final getSeekParameters()Lcom/google/android/exoplayer2/SeekParameters;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->L:Lcom/google/android/exoplayer2/SeekParameters;

    return-object p0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/d;->F:Z

    return p0
.end method

.method public final getSkipSilenceEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/d;->i0:Z

    return p0
.end method

.method public final getSurfaceSize()Lcom/google/android/exoplayer2/util/Size;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->c0:Lcom/google/android/exoplayer2/util/Size;

    return-object p0
.end method

.method public final getTextComponent()Lcom/google/android/exoplayer2/ExoPlayer$TextComponent;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    return-object p0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-wide v0, p0, Liz2;->q:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->g:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p0

    return-object p0
.end method

.method public final getTrackSelector()Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->g:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    return-object p0
.end method

.method public final getVideoChangeFrameRateStrategy()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget p0, p0, Lcom/google/android/exoplayer2/d;->b0:I

    return p0
.end method

.method public final getVideoComponent()Lcom/google/android/exoplayer2/ExoPlayer$VideoComponent;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    return-object p0
.end method

.method public final getVideoDecoderCounters()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->d0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object p0
.end method

.method public final getVideoFormat()Lcom/google/android/exoplayer2/Format;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->R:Lcom/google/android/exoplayer2/Format;

    return-object p0
.end method

.method public final getVideoScalingMode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget p0, p0, Lcom/google/android/exoplayer2/d;->a0:I

    return p0
.end method

.method public final getVideoSize()Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->s0:Lcom/google/android/exoplayer2/video/VideoSize;

    return-object p0
.end method

.method public final getVolume()F
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget p0, p0, Lcom/google/android/exoplayer2/d;->h0:F

    return p0
.end method

.method public final i(I)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->T:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->T:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->T:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    new-instance v1, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/d;->T:Landroid/media/AudioTrack;

    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->T:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p0

    return p0
.end method

.method public final increaseDeviceVolume()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->A:Lmx3;

    iget v0, p0, Lmx3;->g:I

    iget-object v1, p0, Lmx3;->d:Landroid/media/AudioManager;

    iget v2, p0, Lmx3;->f:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lmx3;->f:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-virtual {p0}, Lmx3;->b()V

    return-void
.end method

.method public final isDeviceMuted()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->A:Lmx3;

    iget-boolean p0, p0, Lmx3;->h:Z

    return p0
.end method

.method public final isLoading()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-boolean p0, p0, Liz2;->g:Z

    return p0
.end method

.method public final isPlayingAd()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object p0, p0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result p0

    return p0
.end method

.method public final isTunnelingEnabled()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object p0, p0, Liz2;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/RendererConfiguration;->tunneling:Z

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final k(Liz2;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Liz2;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual/range {p1 .. p2}, Liz2;->g(Lcom/google/android/exoplayer2/Timeline;)Liz2;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v7, Liz2;->s:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d;->w0:J

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v8

    sget-object v16, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    sget-object v1, Los1;->b:Lks1;

    sget-object v18, Lba3;->e:Lba3;

    const-wide/16 v14, 0x0

    move-wide v10, v8

    move-wide v12, v8

    move-object/from16 v17, v0

    invoke-virtual/range {v6 .. v18}, Liz2;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Liz2;

    move-result-object v0

    invoke-virtual {v0, v7}, Liz2;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Liz2;

    move-result-object v0

    iget-wide v1, v0, Liz2;->r:J

    iput-wide v1, v0, Liz2;->p:J

    return-object v0

    :cond_2
    iget-object v3, v6, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v8, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->getContentPosition()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/d;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v2

    sub-long/2addr v11, v2

    :cond_4
    if-eqz v7, :cond_5

    cmp-long v2, v9, v11

    if-gez v2, :cond_6

    :cond_5
    move v1, v7

    move-object v7, v8

    move-wide v8, v9

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v6, Liz2;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lcom/google/android/exoplayer2/d;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/d;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v6

    :cond_8
    :goto_3
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/d;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/d;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    if-eqz v1, :cond_9

    iget v1, v8, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    iget v2, v8, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v0

    :goto_4
    move-object v7, v8

    goto :goto_5

    :cond_9
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    goto :goto_4

    :goto_5
    iget-wide v8, v6, Liz2;->r:J

    iget-wide v10, v6, Liz2;->r:J

    iget-wide v12, v6, Liz2;->d:J

    iget-wide v2, v6, Liz2;->r:J

    sub-long v14, v0, v2

    iget-object v2, v6, Liz2;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, v6, Liz2;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v4, v6, Liz2;->j:Ljava/util/List;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v6 .. v18}, Liz2;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Liz2;

    move-result-object v2

    invoke-virtual {v2, v7}, Liz2;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Liz2;

    move-result-object v2

    iput-wide v0, v2, Liz2;->p:J

    return-object v2

    :cond_a
    move-object v7, v8

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget-wide v0, v6, Liz2;->q:J

    sub-long v2, v9, v11

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v0, v6, Liz2;->p:J

    iget-object v2, v6, Liz2;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v6, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v9, v14

    :cond_b
    iget-object v2, v6, Liz2;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, v6, Liz2;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v4, v6, Liz2;->j:Ljava/util/List;

    move-wide v8, v9

    move-wide v10, v8

    move-wide v12, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v6 .. v18}, Liz2;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Liz2;

    move-result-object v2

    iput-wide v0, v2, Liz2;->p:J

    return-object v2

    :goto_6
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_7
    move-object/from16 v16, v2

    goto :goto_8

    :cond_c
    iget-object v2, v6, Liz2;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    :goto_9
    move-object/from16 v17, v0

    goto :goto_a

    :cond_d
    iget-object v0, v6, Liz2;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Los1;->b:Lks1;

    sget-object v0, Lba3;->e:Lba3;

    :goto_b
    move-object/from16 v18, v0

    goto :goto_c

    :cond_e
    iget-object v0, v6, Liz2;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v14, 0x0

    move-wide v10, v8

    move-wide v12, v8

    invoke-virtual/range {v6 .. v18}, Liz2;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Liz2;

    move-result-object v0

    invoke-virtual {v0, v7}, Liz2;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Liz2;

    move-result-object v0

    iput-wide v8, v0, Liz2;->p:J

    return-object v0
.end method

.method public final l(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/exoplayer2/d;->v0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/d;->w0:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/d;->F:Z

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->c0:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/Size;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->c0:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/Size;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/util/Size;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->c0:Lcom/google/android/exoplayer2/util/Size;

    new-instance v0, Lq21;

    invoke-direct {v0, p1, p2}, Lq21;-><init>(II)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final moveMediaItems(III)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/d;->n:Ljava/util/ArrayList;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt p2, v6, :cond_0

    if-ltz p3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v6

    iget v7, p0, Lcom/google/android/exoplayer2/d;->G:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/google/android/exoplayer2/d;->G:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v7, p2, p1

    sub-int/2addr v4, v7

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, p1, p2, v3}, Lcom/google/android/exoplayer2/util/Util;->moveItems(Ljava/util/List;III)V

    new-instance v4, Ltz2;

    iget-object v7, p0, Lcom/google/android/exoplayer2/d;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-direct {v4, v5, v7}, Ltz2;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    invoke-virtual {p0, v6, v4}, Lcom/google/android/exoplayer2/d;->g(Lcom/google/android/exoplayer2/Timeline;Ltz2;)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/exoplayer2/d;->k(Liz2;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Liz2;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/d;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-object v6, p0, Lcom/google/android/exoplayer2/d;->j:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ly21;

    invoke-direct {v7, p1, p2, v3, v5}, Ly21;-><init>(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    iget-object v1, v6, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v2, 0x13

    invoke-interface {v1, v2, v7}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/d;->x(Liz2;IIZZIJIZ)V

    return-void
.end method

.method public final n(II)Liz2;
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->n:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getCurrentMediaItemIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p0, Lcom/google/android/exoplayer2/d;->G:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/google/android/exoplayer2/d;->G:I

    add-int/lit8 v5, p2, -0x1

    :goto_1
    if-lt v5, p1, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/d;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v5, p1, p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndRemove(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/exoplayer2/d;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    new-instance v5, Ltz2;

    iget-object v6, p0, Lcom/google/android/exoplayer2/d;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-direct {v5, v0, v6}, Ltz2;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    invoke-virtual {p0, v3, v5}, Lcom/google/android/exoplayer2/d;->g(Lcom/google/android/exoplayer2/Timeline;Ltz2;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v0, v5, v3}, Lcom/google/android/exoplayer2/d;->k(Liz2;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Liz2;

    move-result-object v0

    iget v3, v0, Liz2;->e:I

    if-eq v3, v1, :cond_2

    const/4 v1, 0x4

    if-eq v3, v1, :cond_2

    if-ge p1, p2, :cond_2

    if-ne p2, v4, :cond_2

    iget-object v3, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v3

    if-lt v2, v3, :cond_2

    invoke-virtual {v0, v1}, Liz2;->f(I)Liz2;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->j:Lcom/google/android/exoplayer2/f;

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v2, 0x14

    invoke-interface {p0, v2, p1, p2, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-object v0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->w:Lcom/google/android/exoplayer2/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->x:Lcom/google/android/exoplayer2/b;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->d(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->removeVideoSurfaceListener(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/d;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->Z:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v3, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->Z:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/d;->Z:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->W:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/d;->W:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final p(JIZ)V
    .locals 11

    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->notifySeekStarted()V

    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v4, v4, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    if-ltz p3, :cond_3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v5

    if-ge p3, v5, :cond_3

    :cond_0
    iget v5, p0, Lcom/google/android/exoplayer2/d;->G:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/d;->G:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->isPlayingAd()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Liz2;)V

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->i:Lp21;

    invoke-virtual {v0, v1}, Lp21;->onPlaybackInfoUpdate(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getPlaybackState()I

    move-result v5

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getCurrentMediaItemIndex()I

    move-result v9

    iget-object v5, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    invoke-virtual {v5, v6}, Liz2;->f(I)Liz2;

    move-result-object v5

    invoke-virtual {p0, v4, p3, p1, p2}, Lcom/google/android/exoplayer2/d;->l(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/exoplayer2/d;->k(Liz2;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Liz2;

    move-result-object v5

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v1

    iget-object v6, p0, Lcom/google/android/exoplayer2/d;->j:Lcom/google/android/exoplayer2/f;

    iget-object v6, v6, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v7, Lb31;

    invoke-direct {v7, v4, p3, v1, v2}, Lb31;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    const/4 v1, 0x3

    invoke-interface {v6, v1, v7}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    const/4 v6, 0x1

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/d;->e(Liz2;)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v5

    const/4 v5, 0x1

    move-object v0, p0

    move v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/d;->x(Liz2;IIZZIJIZ)V

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v0, v4, p3, p1, p2}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    throw v0
.end method

.method public final prepare()V
    .locals 15

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getPlayWhenReady()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->z:Ldi;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Ldi;->d(ZI)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lcom/google/android/exoplayer2/d;->w(IIZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget v1, v0, Liz2;->e:I

    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liz2;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Liz2;

    move-result-object v0

    iget-object v1, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, Liz2;->f(I)Liz2;

    move-result-object v5

    iget v0, p0, Lcom/google/android/exoplayer2/d;->G:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/d;->G:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->j:Lcom/google/android/exoplayer2/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v14}, Lcom/google/android/exoplayer2/d;->x(Liz2;IIZZIJIZ)V

    return-void
.end method

.method public final prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->prepare()V

    return-void
.end method

.method public final prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/d;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->prepare()V

    return-void
.end method

.method public final q(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->f:[Lcom/google/android/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/d;->d(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(Ljava/util/List;IJZ)V
    .locals 15

    move/from16 v1, p2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->f()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getCurrentPosition()J

    move-result-wide v3

    iget v5, p0, Lcom/google/android/exoplayer2/d;->G:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/d;->G:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v9, v7, -0x1

    :goto_0
    if-ltz v9, :cond_0

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lcom/google/android/exoplayer2/d;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v9, v8, v7}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndRemove(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/exoplayer2/d;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Lcom/google/android/exoplayer2/d;->a(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Ltz2;

    iget-object v9, p0, Lcom/google/android/exoplayer2/d;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-direct {v7, v5, v9}, Ltz2;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v5

    iget v9, v7, Ltz2;->a:I

    if-nez v5, :cond_2

    if-ge v1, v9, :cond_3

    :cond_2
    move-wide/from16 v11, p3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    move-wide/from16 v11, p3

    invoke-direct {v0, v7, v1, v11, v12}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    throw v0

    :goto_1
    const/4 v5, -0x1

    if-eqz p5, :cond_4

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d;->F:Z

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->getFirstWindowIndex(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v12, v1

    goto :goto_3

    :cond_4
    if-ne v1, v5, :cond_5

    move v12, v2

    move-wide v2, v3

    goto :goto_3

    :cond_5
    move-wide v2, v11

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    invoke-virtual {p0, v7, v12, v2, v3}, Lcom/google/android/exoplayer2/d;->l(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lcom/google/android/exoplayer2/d;->k(Liz2;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Liz2;

    move-result-object v1

    iget v4, v1, Liz2;->e:I

    if-eq v12, v5, :cond_8

    if-eq v4, v6, :cond_8

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    if-lt v12, v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x4

    :cond_8
    :goto_5
    invoke-virtual {v1, v4}, Liz2;->f(I)Liz2;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v13

    iget-object v11, p0, Lcom/google/android/exoplayer2/d;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->j:Lcom/google/android/exoplayer2/f;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v9, Lx21;

    invoke-direct/range {v9 .. v14}, Lx21;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/ShuffleOrder;IJ)V

    const/16 v3, 0x11

    invoke-interface {v2, v3, v9}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v2, v2, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, v1, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v2, v2, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    move v5, v8

    :goto_6
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/d;->e(Liz2;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/d;->x(Liz2;IIZZIJIZ)V

    return-void
.end method

.method public final release()V
    .locals 8

    const-string v0, "ExoPlayerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [ExoPlayerLib/2.18.2] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registeredModules()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/d;->T:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->y:Lhq3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhq3;->d(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->A:Lmx3;

    iget-object v3, v0, Lmx3;->e:Lyh;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v4, v0, Lmx3;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "StreamVolumeManager"

    const-string v5, "Error unregistering stream volume receiver"

    invoke-static {v4, v5, v3}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v2, v0, Lmx3;->e:Lyh;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->B:Ldm4;

    iput-boolean v1, v0, Ldm4;->c:Z

    iget-object v0, v0, Ldm4;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->C:Ldm4;

    iput-boolean v1, v0, Ldm4;->c:Z

    iget-object v0, v0, Ldm4;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->z:Ldi;

    iput-object v2, v0, Ldi;->c:Lcom/google/android/exoplayer2/a;

    invoke-virtual {v0}, Ldi;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->j:Lcom/google/android/exoplayer2/f;

    monitor-enter v0

    :try_start_1
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/f;->z:Z

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/exoplayer2/f;->i:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    new-instance v3, Ljm0;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, Ljm0;-><init>(Ljava/lang/Object;I)V

    iget-wide v6, v0, Lcom/google/android/exoplayer2/f;->v:J

    invoke-virtual {v0, v3, v6, v7}, Lcom/google/android/exoplayer2/f;->g0(Lsz3;J)V

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/f;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_3
    monitor-exit v0

    move v3, v5

    :goto_4
    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v3, Lyz0;

    invoke-direct {v3, v4}, Lyz0;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->release()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->s:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->removeEventListener(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    invoke-virtual {v0, v5}, Liz2;->f(I)Liz2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v3, v0, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v3}, Liz2;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Liz2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-wide v3, v0, Liz2;->r:J

    iput-wide v3, v0, Liz2;->p:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Liz2;->q:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->release()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->g:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->release()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->o()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->V:Landroid/view/Surface;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/d;->V:Landroid/view/Surface;

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d;->p0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->o0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d;->p0:Z

    :cond_8
    sget-object v0, Lcom/google/android/exoplayer2/text/CueGroup;->EMPTY_TIME_ZERO:Lcom/google/android/exoplayer2/text/CueGroup;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->j0:Lcom/google/android/exoplayer2/text/CueGroup;

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/d;->q0:Z

    return-void

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->q:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->removeListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final removeAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/d;->n(II)Liz2;

    move-result-object v1

    iget-object p1, v1, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object p2, p2, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/d;->e(Liz2;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/d;->x(Liz2;IIZZIJIZ)V

    return-void
.end method

.method public final repeatCurrentMediaItem()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getCurrentMediaItemIndex()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/exoplayer2/d;->p(JIZ)V

    return-void
.end method

.method public final retry()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->prepare()V

    return-void
.end method

.method public final s(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d;->Y:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->W:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->w:Lcom/google/android/exoplayer2/a;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->W:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->W:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/d;->m(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/d;->m(II)V

    return-void
.end method

.method public final seekTo(IJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/google/android/exoplayer2/d;->p(JIZ)V

    return-void
.end method

.method public final setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d;->q0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/d;->q(IILjava/lang/Object;)V

    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/d;->A:Lmx3;

    iget v4, v3, Lmx3;->f:I

    if-ne v4, v0, :cond_1

    goto :goto_0

    :cond_1
    iput v0, v3, Lmx3;->f:I

    invoke-virtual {v3}, Lmx3;->b()V

    iget-object v3, v3, Lmx3;->c:Lcom/google/android/exoplayer2/a;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/a;->onStreamTypeChanged(I)V

    :goto_0
    new-instance v0, Lju0;

    const/4 v3, 0x5

    invoke-direct {v0, p1, v3}, Lju0;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_2
    if-eqz p2, :cond_3

    move-object p2, p1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->z:Ldi;

    invoke-virtual {v0, p2}, Ldi;->b(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d;->g:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getPlayWhenReady()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getPlaybackState()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ldi;->d(ZI)I

    move-result p2

    if-eqz p1, :cond_4

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    :cond_4
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/exoplayer2/d;->w(IIZ)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method public final setAudioSessionId(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget v0, p0, Lcom/google/android/exoplayer2/d;->f0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    if-nez p1, :cond_2

    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->i(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->generateAudioSessionIdV21(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_2
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->i(I)I

    :cond_3
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/d;->f0:I

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/exoplayer2/d;->q(IILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/exoplayer2/d;->q(IILjava/lang/Object;)V

    new-instance v1, Lk11;

    invoke-direct {v1, p1, v2}, Lk11;-><init>(II)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/d;->q(IILjava/lang/Object;)V

    return-void
.end method

.method public final setCameraMotionListener(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->l0:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->x:Lcom/google/android/exoplayer2/b;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->d(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->A:Lmx3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    iget-object v1, p0, Lmx3;->d:Landroid/media/AudioManager;

    iget v2, p0, Lmx3;->f:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, -0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    :goto_1
    invoke-virtual {p0}, Lmx3;->b()V

    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->A:Lmx3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmx3;->d:Landroid/media/AudioManager;

    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget v1, p0, Lmx3;->f:I

    invoke-static {v0, v1}, Lh3;->b(Landroid/media/AudioManager;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lt p1, v1, :cond_2

    iget v1, p0, Lmx3;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lmx3;->f:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-virtual {p0}, Lmx3;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setForegroundMode(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d;->K:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d;->K:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->j:Lcom/google/android/exoplayer2/f;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/f;->z:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v4, v0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {v4, v1, v3, v3, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    new-instance v1, Ljm0;

    invoke-direct {v1, p1, v2}, Ljm0;-><init>(Ljava/lang/Object;I)V

    iget-wide v4, v0, Lcom/google/android/exoplayer2/f;->P:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/f;->g0(Lsz3;J)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    :goto_1
    if-nez v2, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/google/android/exoplayer2/d;->u(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final setHandleAudioBecomingNoisy(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d;->q0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->y:Lhq3;

    invoke-virtual {p0, p1}, Lhq3;->d(Z)V

    return-void
.end method

.method public final setHandleWakeLock(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->setWakeMode(I)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/d;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/d;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public final setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public final setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/d;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/d;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public final setMediaSources(Ljava/util/List;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/d;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public final setMediaSources(Ljava/util/List;IJ)V
    .locals 6

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/d;->r(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setMediaSources(Ljava/util/List;Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/d;->r(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setPauseAtEndOfMediaItems(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d;->N:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d;->N:Z

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->j:Lcom/google/android/exoplayer2/f;

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->z:Ldi;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ldi;->d(ZI)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/d;->w(IIZ)V

    return-void
.end method

.method public final setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v0, v0, Liz2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    invoke-virtual {v0, p1}, Liz2;->e(Lcom/google/android/exoplayer2/PlaybackParameters;)Liz2;

    move-result-object v2

    iget v0, p0, Lcom/google/android/exoplayer2/d;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d;->G:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->j:Lcom/google/android/exoplayer2/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/d;->x(Liz2;IIZZIJIZ)V

    return-void
.end method

.method public final setPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->Q:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->Q:Lcom/google/android/exoplayer2/MediaMetadata;

    new-instance p1, Lp21;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lp21;-><init>(Lcom/google/android/exoplayer2/d;I)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    const/4 v0, 0x1

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/d;->q(IILjava/lang/Object;)V

    return-void
.end method

.method public final setPriorityTaskManager(Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->o0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d;->p0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->o0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->add(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d;->p0:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d;->p0:Z

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->o0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget v0, p0, Lcom/google/android/exoplayer2/d;->E:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/d;->E:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->j:Lcom/google/android/exoplayer2/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    new-instance v0, Lk11;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lk11;-><init>(II)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->v()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    :cond_0
    return-void
.end method

.method public final setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/SeekParameters;->DEFAULT:Lcom/google/android/exoplayer2/SeekParameters;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->L:Lcom/google/android/exoplayer2/SeekParameters;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SeekParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->L:Lcom/google/android/exoplayer2/SeekParameters;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->j:Lcom/google/android/exoplayer2/f;

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v0, 0x5

    invoke-interface {p0, v0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d;->F:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d;->F:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->j:Lcom/google/android/exoplayer2/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    new-instance v0, Lbr;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lbr;-><init>(ZI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->v()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    :cond_0
    return-void
.end method

.method public final setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    new-instance v0, Ltz2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->n:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-direct {v0, v1, v2}, Ltz2;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getCurrentMediaItemIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/d;->l(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/d;->k(Liz2;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Liz2;

    move-result-object v4

    iget v0, p0, Lcom/google/android/exoplayer2/d;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d;->G:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->j:Lcom/google/android/exoplayer2/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x15

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/d;->x(Liz2;IIZZIJIZ)V

    return-void
.end method

.method public final setSkipSilenceEnabled(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d;->i0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d;->i0:Z

    const/16 v0, 0x9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/d;->q(IILjava/lang/Object;)V

    new-instance v0, Lbr;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lbr;-><init>(ZI)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->g:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->isSetParametersSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    new-instance v0, Lju0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lju0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setVideoChangeFrameRateStrategy(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget v0, p0, Lcom/google/android/exoplayer2/d;->b0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/d;->b0:I

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/d;->q(IILjava/lang/Object;)V

    return-void
.end method

.method public final setVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->k0:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->x:Lcom/google/android/exoplayer2/b;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->d(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    return-void
.end method

.method public final setVideoScalingMode(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iput p1, p0, Lcom/google/android/exoplayer2/d;->a0:I

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/d;->q(IILjava/lang/Object;)V

    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->o()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->t(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/d;->m(II)V

    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->clearVideoSurface()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d;->Y:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->W:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->w:Lcom/google/android/exoplayer2/a;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->t(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/d;->m(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->t(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/d;->m(II)V

    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    instance-of v0, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->o()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->t(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->s(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->o()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->x:Lcom/google/android/exoplayer2/b;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->d(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->w:Lcom/google/android/exoplayer2/a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->addVideoSurfaceListener(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->t(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->s(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->clearVideoSurface()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->o()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->Z:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->w:Lcom/google/android/exoplayer2/a;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/d;->t(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/d;->m(II)V

    return-void

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/d;->t(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/d;->V:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/d;->m(II)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/d;->h0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/d;->h0:F

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->z:Ldi;

    iget v0, v0, Ldi;->g:F

    mul-float/2addr v0, p1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/exoplayer2/d;->q(IILjava/lang/Object;)V

    new-instance v0, Lo21;

    invoke-direct {v0, p1}, Lo21;-><init>(F)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final setWakeMode(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->C:Ldm4;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->B:Ldm4;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Ldm4;->a(Z)V

    invoke-virtual {v1, v2}, Ldm4;->a(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Ldm4;->a(Z)V

    invoke-virtual {v1, v0}, Ldm4;->a(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Ldm4;->a(Z)V

    invoke-virtual {v1, v0}, Ldm4;->a(Z)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->stop(Z)V

    return-void
.end method

.method public final stop(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->z:Ldi;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getPlayWhenReady()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldi;->d(ZI)I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/d;->u(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    new-instance p1, Lcom/google/android/exoplayer2/text/CueGroup;

    sget-object v0, Lba3;->e:Lba3;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-wide v1, v1, Liz2;->r:J

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/text/CueGroup;-><init>(Ljava/util/List;J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->j0:Lcom/google/android/exoplayer2/text/CueGroup;

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->f:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/d;->d(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->U:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/google/android/exoplayer2/PlayerMessage;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/d;->D:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/PlayerMessage;->blockUntilDelivered(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v5, v3

    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->U:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->V:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->V:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    move v5, v3

    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->U:Ljava/lang/Object;

    if-eqz v5, :cond_5

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/google/android/exoplayer2/d;->u(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final u(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/d;->n(II)Liz2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Liz2;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Liz2;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v1, p1, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v1}, Liz2;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Liz2;

    move-result-object p1

    iget-wide v1, p1, Liz2;->r:J

    iput-wide v1, p1, Liz2;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Liz2;->q:J

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Liz2;->f(I)Liz2;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Liz2;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Liz2;

    move-result-object p1

    :cond_1
    move-object v3, p1

    iget p1, p0, Lcom/google/android/exoplayer2/d;->G:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/d;->G:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->j:Lcom/google/android/exoplayer2/f;

    iget-object p1, p1, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 p2, 0x6

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    iget-object p1, v3, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object p1, p1, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/d;->e(Liz2;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/d;->x(Liz2;IIZZIJIZ)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->O:Lcom/google/android/exoplayer2/Player$Commands;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->e:Lcom/google/android/exoplayer2/Player;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getAvailableCommands(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/d;->O:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lp21;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lp21;-><init>(Lcom/google/android/exoplayer2/d;I)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method public final w(IIZ)V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    if-eq p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-boolean v5, v1, Liz2;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Liz2;->m:I

    if-ne v5, v2, :cond_2

    return-void

    :cond_2
    iget v5, p0, Lcom/google/android/exoplayer2/d;->G:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/exoplayer2/d;->G:I

    invoke-virtual {v1, v2, v4}, Liz2;->c(IZ)Liz2;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/exoplayer2/d;->j:Lcom/google/android/exoplayer2/f;

    iget-object v5, v5, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {v5, v3, v4, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/d;->x(Liz2;IIZZIJIZ)V

    return-void
.end method

.method public final x(Liz2;IIZZIJIZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iput-object v1, v0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v4, v3, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v5, v1, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/d;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v3, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v9, v3, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v10, v1, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v11, v1, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v12

    const/4 v13, 0x0

    const/16 v16, 0x2

    const/4 v14, 0x1

    if-eqz v12, :cond_0

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v12

    const/16 v17, 0x3

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v15

    if-eq v12, v15, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v12, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v8, v12, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v12

    iget v12, v12, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v15, v0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v8, v12, v15}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v10, v12, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v10, v5, v12}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    move v5, v14

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v14, :cond_3

    move/from16 v5, v16

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v17

    :goto_0
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    goto :goto_1

    :cond_4
    invoke-static {}, Lls4;->a()V

    return-void

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-wide v8, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    iget-wide v10, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    cmp-long v5, v8, v10

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p5, :cond_7

    if-ne v2, v14, :cond_7

    if-eqz p10, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v8, v0, Lcom/google/android/exoplayer2/d;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    if-eqz v7, :cond_9

    iget-object v10, v1, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v1, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v11, v1, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/exoplayer2/d;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v10

    iget v10, v10, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v11, v1, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v12, v0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_2
    sget-object v11, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v11, v0, Lcom/google/android/exoplayer2/d;->t0:Lcom/google/android/exoplayer2/MediaMetadata;

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    if-nez v7, :cond_a

    iget-object v11, v3, Liz2;->j:Ljava/util/List;

    iget-object v12, v1, Liz2;->j:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    iget-object v8, v0, Lcom/google/android/exoplayer2/d;->t0:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/MediaMetadata;->buildUpon()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v8

    iget-object v11, v1, Liz2;->j:Ljava/util/List;

    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->populateFromMetadata(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->build()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/exoplayer2/d;->t0:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->b()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v8

    :cond_b
    iget-object v11, v0, Lcom/google/android/exoplayer2/d;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-object v8, v0, Lcom/google/android/exoplayer2/d;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    iget-boolean v8, v3, Liz2;->l:Z

    iget-boolean v12, v1, Liz2;->l:Z

    if-eq v8, v12, :cond_c

    move v8, v14

    goto :goto_4

    :cond_c
    move v8, v13

    :goto_4
    iget v12, v3, Liz2;->e:I

    iget v15, v1, Liz2;->e:I

    if-eq v12, v15, :cond_d

    move v12, v14

    goto :goto_5

    :cond_d
    move v12, v13

    :goto_5
    if-nez v12, :cond_e

    if-eqz v8, :cond_f

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->y()V

    :cond_f
    iget-boolean v15, v3, Liz2;->g:Z

    iget-boolean v9, v1, Liz2;->g:Z

    if-eq v15, v9, :cond_10

    move v15, v14

    goto :goto_6

    :cond_10
    move v15, v13

    :goto_6
    if-eqz v15, :cond_12

    iget-object v6, v0, Lcom/google/android/exoplayer2/d;->o0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v6, :cond_12

    if-eqz v9, :cond_11

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/d;->p0:Z

    if-nez v14, :cond_11

    invoke-virtual {v6, v13}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->add(I)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/d;->p0:Z

    goto :goto_7

    :cond_11
    if-nez v9, :cond_12

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/d;->p0:Z

    if-eqz v9, :cond_12

    invoke-virtual {v6, v13}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    iput-boolean v13, v0, Lcom/google/android/exoplayer2/d;->p0:Z

    :cond_12
    :goto_7
    if-nez v4, :cond_13

    iget-object v4, v0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Lr21;

    move/from16 v9, p2

    invoke-direct {v6, v1, v9, v13}, Lr21;-><init>(Liz2;II)V

    invoke-virtual {v4, v13, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_13
    if-eqz p5, :cond_1b

    new-instance v4, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iget-object v6, v3, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v3, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v9, v3, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v9, v6, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget v9, v4, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v14, v3, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v14, v6}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v14

    iget-object v13, v3, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 p2, v6

    iget-object v6, v0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v13, v9, v6}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    iget-object v13, v0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v13, v13, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    move-object/from16 v22, p2

    move-object/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v21, v13

    move/from16 v23, v14

    goto :goto_8

    :cond_14
    move/from16 v20, p9

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_8
    iget-object v6, v3, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-nez v2, :cond_17

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v6

    iget-object v9, v3, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz v6, :cond_15

    iget v6, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    iget v9, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v4, v6, v9}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v13

    invoke-static {v3}, Lcom/google/android/exoplayer2/d;->h(Liz2;)J

    move-result-wide v24

    move v9, v7

    goto :goto_a

    :cond_15
    iget v6, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_16

    iget-object v4, v0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    invoke-static {v4}, Lcom/google/android/exoplayer2/d;->h(Liz2;)J

    move-result-wide v13

    move v9, v7

    :goto_9
    move-wide/from16 v24, v13

    goto :goto_a

    :cond_16
    iget-wide v13, v4, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    move v9, v7

    iget-wide v6, v4, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    add-long/2addr v13, v6

    goto :goto_9

    :cond_17
    move v9, v7

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-wide v13, v3, Liz2;->r:J

    invoke-static {v3}, Lcom/google/android/exoplayer2/d;->h(Liz2;)J

    move-result-wide v24

    goto :goto_a

    :cond_18
    iget-wide v6, v4, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    iget-wide v13, v3, Liz2;->r:J

    add-long/2addr v13, v6

    goto :goto_9

    :goto_a
    new-instance v18, Lcom/google/android/exoplayer2/Player$PositionInfo;

    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v6

    invoke-static/range {v24 .. v25}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v26

    iget-object v4, v3, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v13, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    iget v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    move/from16 v29, v4

    move-wide/from16 v24, v6

    move/from16 v28, v13

    invoke-direct/range {v18 .. v29}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v18

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->getCurrentMediaItemIndex()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v7, v7, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, v0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v13, v7, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v13, v13, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v7, v7, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v14, v0, Lcom/google/android/exoplayer2/d;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v7, v13, v14}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v7, v0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v7, v7, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v7

    iget-object v14, v0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v14, v14, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    move/from16 p2, v7

    iget-object v7, v0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v14, v6, v7}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v14, v14, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    move/from16 v23, p2

    move-object/from16 v19, v7

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    goto :goto_b

    :cond_19
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_b
    invoke-static/range {p7 .. p8}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v24

    new-instance v18, Lcom/google/android/exoplayer2/Player$PositionInfo;

    iget-object v7, v0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v7, v7, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    invoke-static {v7}, Lcom/google/android/exoplayer2/d;->h(Liz2;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v13

    move-wide/from16 v26, v13

    goto :goto_c

    :cond_1a
    move-wide/from16 v26, v24

    :goto_c
    iget-object v7, v0, Lcom/google/android/exoplayer2/d;->u0:Liz2;

    iget-object v7, v7, Liz2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v13, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    iget v7, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    move/from16 v20, v6

    move/from16 v29, v7

    move/from16 v28, v13

    invoke-direct/range {v18 .. v29}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v18

    iget-object v7, v0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v13, Lfj0;

    move/from16 v14, v17

    invoke-direct {v13, v2, v4, v6, v14}, Lfj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v7, v2, v13}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    goto :goto_d

    :cond_1b
    move v9, v7

    :goto_d
    if-eqz v9, :cond_1c

    iget-object v2, v0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lf5;

    move/from16 v6, v16

    invoke-direct {v4, v10, v5, v6}, Lf5;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1c
    iget-object v2, v3, Liz2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Liz2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Ln21;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ln21;-><init>(Liz2;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    iget-object v2, v1, Liz2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Ln21;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Ln21;-><init>(Liz2;I)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1d
    iget-object v2, v3, Liz2;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v4, v1, Liz2;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lcom/google/android/exoplayer2/d;->g:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Ln21;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, Ln21;-><init>(Liz2;I)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1e
    const/4 v2, 0x4

    if-nez v11, :cond_1f

    iget-object v4, v0, Lcom/google/android/exoplayer2/d;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    iget-object v5, v0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Lju0;

    invoke-direct {v6, v4, v2}, Lju0;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xe

    invoke-virtual {v5, v4, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1f
    if-eqz v15, :cond_20

    iget-object v4, v0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v5, Ln21;

    const/4 v14, 0x3

    invoke-direct {v5, v1, v14}, Ln21;-><init>(Liz2;I)V

    invoke-virtual {v4, v14, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_20
    if-nez v12, :cond_21

    if-eqz v8, :cond_22

    :cond_21
    iget-object v4, v0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v5, Ln21;

    invoke-direct {v5, v1, v2}, Ln21;-><init>(Liz2;I)V

    const/4 v9, -0x1

    invoke-virtual {v4, v9, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_22
    const/4 v4, 0x5

    if-eqz v12, :cond_23

    iget-object v5, v0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Ln21;

    invoke-direct {v6, v1, v4}, Ln21;-><init>(Liz2;I)V

    invoke-virtual {v5, v2, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_23
    if-eqz v8, :cond_24

    iget-object v2, v0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v5, Lr21;

    move/from16 v6, p3

    const/4 v7, 0x1

    invoke-direct {v5, v1, v6, v7}, Lr21;-><init>(Liz2;II)V

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_24
    iget v2, v3, Liz2;->m:I

    iget v4, v1, Liz2;->m:I

    const/4 v5, 0x6

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Ln21;

    invoke-direct {v4, v1, v5}, Ln21;-><init>(Liz2;I)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_25
    invoke-static {v3}, Lcom/google/android/exoplayer2/d;->j(Liz2;)Z

    move-result v2

    invoke-static {v1}, Lcom/google/android/exoplayer2/d;->j(Liz2;)Z

    move-result v4

    if-eq v2, v4, :cond_26

    iget-object v2, v0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Ln21;

    const/4 v6, 0x7

    invoke-direct {v4, v1, v6}, Ln21;-><init>(Liz2;I)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_26
    iget-object v2, v3, Liz2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-object v4, v1, Liz2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Ln21;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Ln21;-><init>(Liz2;I)V

    const/16 v6, 0xc

    invoke-virtual {v2, v6, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_27
    if-eqz p4, :cond_28

    iget-object v2, v0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lyz0;

    invoke-direct {v4, v5}, Lyz0;-><init>(I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->v()V

    iget-object v2, v0, Lcom/google/android/exoplayer2/d;->k:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    iget-boolean v2, v3, Liz2;->o:Z

    iget-boolean v3, v1, Liz2;->o:Z

    if-eq v2, v3, :cond_29

    iget-object v0, v0, Lcom/google/android/exoplayer2/d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

    iget-boolean v3, v1, Liz2;->o:Z

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;->onExperimentalSleepingForOffloadChanged(Z)V

    goto :goto_e

    :cond_29
    return-void
.end method

.method public final y()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->C:Ldm4;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->B:Ldm4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lls4;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->experimentalIsSleepingForOffload()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getPlayWhenReady()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, v2, Ldm4;->c:Z

    iget-object v0, v2, Ldm4;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v2, v2, Ldm4;->b:Z

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getPlayWhenReady()Z

    move-result p0

    iput-boolean p0, v1, Ldm4;->c:Z

    iget-object v0, v1, Ldm4;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v1, v1, Ldm4;->b:Z

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    return-void

    :cond_7
    :goto_1
    iput-boolean v3, v2, Ldm4;->c:Z

    iget-object p0, v2, Ldm4;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/PowerManager$WakeLock;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_2
    iput-boolean v3, v1, Ldm4;->c:Z

    iget-object p0, v1, Ldm4;->e:Ljava/lang/Object;

    check-cast p0, Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p0, :cond_9

    :goto_3
    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->blockUninterruptible()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->r:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d;->m0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d;->n0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d;->n0:Z

    return-void

    :cond_1
    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
