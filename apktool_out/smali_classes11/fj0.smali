.class public final synthetic Lfj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;
.implements Lcom/microsoft/identity/common/java/util/ported/Function;
.implements Lx44;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lfj0;->a:I

    iput p1, p0, Lfj0;->b:I

    iput-object p2, p0, Lfj0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfj0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 12
    iput p4, p0, Lfj0;->a:I

    iput-object p1, p0, Lfj0;->c:Ljava/lang/Object;

    iput p2, p0, Lfj0;->b:I

    iput-object p3, p0, Lfj0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lfj0;->a:I

    iput-object p1, p0, Lfj0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfj0;->d:Ljava/lang/Object;

    iput p3, p0, Lfj0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfj0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfj0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Exception;

    iget p0, p0, Lfj0;->b:I

    invoke-static {v0, p0, v1, p1}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfj0;->c:Ljava/lang/Object;

    check-cast v0, Ldi4;

    iget-object v1, p0, Lfj0;->d:Ljava/lang/Object;

    check-cast v1, Lxn;

    iget-object v0, v0, Ldi4;->d:Ldd0;

    iget p0, p0, Lfj0;->b:I

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Ldd0;->x(Lid4;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfj0;->a:I

    iget-object v1, p0, Lfj0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lfj0;->c:Ljava/lang/Object;

    iget p0, p0, Lfj0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lio/bidmachine/media3/common/Player$PositionInfo;

    check-cast v1, Lio/bidmachine/media3/common/Player$PositionInfo;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {p0, v2, v1, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->D(ILio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/common/Player$PositionInfo;

    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {p0, v2, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->D(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/google/android/exoplayer2/Player$PositionInfo;

    check-cast v1, Lcom/google/android/exoplayer2/Player$PositionInfo;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPositionDiscontinuity(I)V

    invoke-interface {p1, v2, v1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void

    :pswitch_2
    check-cast v2, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lio/bidmachine/media3/common/MediaItem;

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v2, v1, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->t(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaItem;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/MediaItem;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v2, v1, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->J(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_4
    check-cast v2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    check-cast v1, Landroidx/media3/common/MediaItem;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v2, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->m0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfj0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/CallbackManager;

    iget-object v1, p0, Lfj0;->d:Ljava/lang/Object;

    check-cast v1, Li93;

    check-cast p1, Landroid/util/Pair;

    iget p0, p0, Lfj0;->b:I

    invoke-static {v0, p0, v1, p1}, Lcom/facebook/internal/DialogPresenter;->a(Lcom/facebook/CallbackManager;ILi93;Landroid/util/Pair;)V

    return-void
.end method
