.class public final synthetic Lmk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Lmk0;->a:I

    iput-object p1, p0, Lmk0;->b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Lmk0;->c:Ljava/lang/String;

    iput-wide p3, p0, Lmk0;->d:J

    iput-wide p5, p0, Lmk0;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lmk0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-wide v6, v0, Lmk0;->e:J

    move-object/from16 v8, p1

    check-cast v8, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v2, v0, Lmk0;->b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v3, v0, Lmk0;->c:Ljava/lang/String;

    iget-wide v4, v0, Lmk0;->d:J

    invoke-static/range {v2 .. v8}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->p(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-wide v13, v0, Lmk0;->e:J

    move-object/from16 v15, p1

    check-cast v15, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v9, v0, Lmk0;->b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v10, v0, Lmk0;->c:Ljava/lang/String;

    iget-wide v11, v0, Lmk0;->d:J

    invoke-static/range {v9 .. v15}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->l0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
