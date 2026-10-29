.class public final synthetic Laa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Laa1;->a:I

    iput-object p2, p0, Laa1;->b:Ljava/lang/Object;

    iput-object p3, p0, Laa1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 11

    iget v0, p0, Laa1;->a:I

    iget-object v1, p0, Laa1;->c:Ljava/lang/Object;

    iget-object p0, p0, Laa1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v2, p0

    check-cast v2, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;

    move-object v3, v1

    check-cast v3, Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->c(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;Landroid/media/MediaDrm;[BII[B)V

    return-void

    :pswitch_0
    move-object v4, p0

    check-cast v4, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->c(Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;Landroid/media/MediaDrm;[BII[B)V

    return-void

    :pswitch_1
    move-object v4, p0

    check-cast v4, Lio/bidmachine/media3/exoplayer/drm/FrameworkMediaDrm;

    move-object v5, v1

    check-cast v5, Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v4 .. v10}, Lio/bidmachine/media3/exoplayer/drm/FrameworkMediaDrm;->a(Lio/bidmachine/media3/exoplayer/drm/FrameworkMediaDrm;Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;Landroid/media/MediaDrm;[BII[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
