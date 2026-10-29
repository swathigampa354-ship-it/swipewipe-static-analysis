.class public final synthetic Lkj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lio/bidmachine/media3/common/util/Consumer;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/IOException;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V
    .locals 0

    iput p6, p0, Lkj0;->a:I

    iput-object p1, p0, Lkj0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkj0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkj0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkj0;->b:Ljava/io/IOException;

    iput-boolean p5, p0, Lkj0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lkj0;->a:I

    iget-object v2, v0, Lkj0;->f:Ljava/lang/Object;

    iget-object v3, v0, Lkj0;->e:Ljava/lang/Object;

    iget-object v4, v0, Lkj0;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-object v6, v3

    check-cast v6, Landroidx/media3/exoplayer/source/LoadEventInfo;

    move-object v7, v2

    check-cast v7, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-boolean v9, v0, Lkj0;->c:Z

    move-object/from16 v10, p1

    check-cast v10, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    iget-object v8, v0, Lkj0;->b:Ljava/io/IOException;

    invoke-static/range {v5 .. v10}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void

    :pswitch_0
    move-object v11, v4

    check-cast v11, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-object v12, v3

    check-cast v12, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    move-object v13, v2

    check-cast v13, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iget-boolean v15, v0, Lkj0;->c:Z

    move-object/from16 v16, p1

    check-cast v16, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;

    iget-object v14, v0, Lkj0;->b:Ljava/io/IOException;

    invoke-static/range {v11 .. v16}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->b(Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lkj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkj0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v0, p0, Lkj0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object v0, p0, Lkj0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget-boolean v5, p0, Lkj0;->c:Z

    move-object v6, p1

    check-cast v6, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v4, p0, Lkj0;->b:Ljava/io/IOException;

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->u(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkj0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v0, p0, Lkj0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v0, p0, Lkj0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-boolean v5, p0, Lkj0;->c:Z

    move-object v6, p1

    check-cast v6, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v4, p0, Lkj0;->b:Ljava/io/IOException;

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->N(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkj0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v0, p0, Lkj0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-object v0, p0, Lkj0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iget-boolean v5, p0, Lkj0;->c:Z

    move-object v6, p1

    check-cast v6, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v4, p0, Lkj0;->b:Ljava/io/IOException;

    invoke-static/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->e(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
