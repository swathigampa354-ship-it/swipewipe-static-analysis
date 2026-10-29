.class public final synthetic Lpq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigationevent/OnBackCompletedFallback;
.implements Lio/bidmachine/Executable;
.implements Lcom/facebook/internal/ImageRequest$Callback;
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;
.implements Lio/bidmachine/media3/datasource/cache/CacheWriter$ProgressListener;
.implements Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;
.implements Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;
.implements Lio/bidmachine/utils/lazy/LazyValue;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Lio/bidmachine/media3/container/ReorderingSeiMessageQueue$SeiConsumer;
.implements Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;
.implements Lorg/apache/hc/core5/function/Callback;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;
.implements Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Lio/bidmachine/media3/common/util/Consumer;
.implements Landroidx/media3/common/util/Consumer;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lorg/apache/hc/core5/reactor/ssl/SSLSessionInitializer;
.implements Lorg/apache/hc/core5/util/Tokenizer$Delimiter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpq2;->a:I

    iput-object p1, p0, Lpq2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpq2;->a:I

    iget-object p0, p0, Lpq2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/extractor/text/SubtitleExtractor;

    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    invoke-static {p0, p1}, Landroidx/media3/extractor/text/SubtitleExtractor;->a(Landroidx/media3/extractor/text/SubtitleExtractor;Landroidx/media3/extractor/text/CuesWithTiming;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/bidmachine/media3/extractor/text/SubtitleExtractor;

    check-cast p1, Lio/bidmachine/media3/extractor/text/CuesWithTiming;

    invoke-static {p0, p1}, Lio/bidmachine/media3/extractor/text/SubtitleExtractor;->a(Lio/bidmachine/media3/extractor/text/SubtitleExtractor;Lio/bidmachine/media3/extractor/text/CuesWithTiming;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 0

    iget-object p0, p0, Lpq2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/extractor/ts/SeiReader;

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/ts/SeiReader;->a(Landroidx/media3/extractor/ts/SeiReader;JLandroidx/media3/common/util/ParsableByteArray;)V

    return-void
.end method

.method public consume(JLio/bidmachine/media3/common/util/ParsableByteArray;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lpq2;->b:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/extractor/ts/SeiReader;

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/extractor/ts/SeiReader;->a(Lio/bidmachine/media3/extractor/ts/SeiReader;JLio/bidmachine/media3/common/util/ParsableByteArray;)V

    return-void
.end method

.method public createAdaptiveTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 0

    iget-object p0, p0, Lpq2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->a(Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object p0

    return-object p0
.end method

.method public createAdaptiveTrackSelection(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;
    .locals 0

    .line 9
    iget-object p0, p0, Lpq2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;->a(Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-result-object p0

    return-object p0
.end method

.method public createAdaptiveTrackSelection(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 0

    .line 10
    iget-object p0, p0, Lpq2;->b:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->a(Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection$Factory;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object p0

    return-object p0
.end method

.method public createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    iget-object p0, p0, Lpq2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/extractor/ExtractorsFactory;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->a(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object p0

    return-object p0
.end method

.method public createProgressiveMediaExtractor(Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 0

    .line 9
    iget-object p0, p0, Lpq2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    move-result-object p0

    return-object p0
.end method

.method public createProgressiveMediaExtractor(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    .line 10
    iget-object p0, p0, Lpq2;->b:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/extractor/ExtractorsFactory;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->a(Lio/bidmachine/media3/extractor/ExtractorsFactory;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object p0

    return-object p0
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpq2;->a:I

    iget-object p0, p0, Lpq2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/apache/hc/core5/reactor/Command$Priority;

    check-cast p1, Lorg/apache/hc/core5/reactor/IOSession;

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/nio/command/ShutdownCommand;->a(Lorg/apache/hc/core5/reactor/Command$Priority;Lorg/apache/hc/core5/reactor/IOSession;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;

    check-cast p1, Lio/bidmachine/CustomParams;

    invoke-static {p0, p1}, Lio/bidmachine/displays/PlacementBuilder;->a(Lio/bidmachine/protobuf/sdk/Placement$Builder;Lio/bidmachine/CustomParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpq2;->a:I

    iget-object p0, p0, Lpq2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric$LifecycleState;

    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtilsKt;->b(Lio/bidmachine/protobuf/sdk/LifecycleMetric$LifecycleState;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/bidmachine/protobuf/sdk/OverlapMetric$OverlapScope;

    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtilsKt;->a(Lio/bidmachine/protobuf/sdk/OverlapMetric$OverlapScope;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtilsKt;->c(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lio/bidmachine/protobuf/sdk/VisibilityMetric$VisibilityScope;

    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtilsKt;->d(Lio/bidmachine/protobuf/sdk/VisibilityMetric$VisibilityScope;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initialize(Lorg/apache/hc/core5/net/NamedEndpoint;Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    iget-object p0, p0, Lpq2;->b:Ljava/lang/Object;

    check-cast p0, Lorg/apache/hc/core5/reactor/ssl/SSLSessionInitializer;

    invoke-static {p0, p1, p2}, Lorg/apache/hc/core5/http/nio/ssl/TlsSupport;->a(Lorg/apache/hc/core5/reactor/ssl/SSLSessionInitializer;Lorg/apache/hc/core5/net/NamedEndpoint;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 0

    iget-object p0, p0, Lpq2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/SimpleBasePlayer;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->y(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lpq2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->h(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/util/FlagSet;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Lio/bidmachine/media3/common/FlagSet;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lpq2;->b:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/common/SimpleBasePlayer;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->J(Lio/bidmachine/media3/common/SimpleBasePlayer;Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/FlagSet;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    iget-object p0, p0, Lpq2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()V

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lpq2;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {p0, p1}, Lkotlinx/coroutines/tasks/TasksKt;->c(Lkotlinx/coroutines/CompletableDeferred;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public onCompleted(Lcom/facebook/internal/ImageResponse;)V
    .locals 0

    iget-object p0, p0, Lpq2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/login/widget/ProfilePictureView;

    invoke-static {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Lcom/facebook/login/widget/ProfilePictureView;Lcom/facebook/internal/ImageResponse;)V

    return-void
.end method

.method public onProgress(JJJ)V
    .locals 8

    iget v0, p0, Lpq2;->a:I

    iget-object p0, p0, Lpq2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v1, p0

    check-cast v1, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->a(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;JJJ)V

    return-void

    :pswitch_0
    check-cast p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;

    invoke-static/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->a(Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;JJJ)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->a(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;JJJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(C)Z
    .locals 1

    iget v0, p0, Lpq2;->a:I

    iget-object p0, p0, Lpq2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [C

    invoke-static {p0, p1}, Lorg/apache/hc/core5/util/Tokenizer;->b([CC)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
