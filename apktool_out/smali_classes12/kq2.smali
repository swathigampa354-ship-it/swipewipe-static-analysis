.class public final synthetic Lkq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic c:Landroidx/media3/exoplayer/drm/DrmSession;

.field public final synthetic d:Lhk3;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lhk3;Landroidx/media3/exoplayer/drm/DrmSession;I)V
    .locals 0

    .line 13
    iput p4, p0, Lkq2;->a:I

    iput-object p1, p0, Lkq2;->b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Lkq2;->d:Lhk3;

    iput-object p3, p0, Lkq2;->c:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhk3;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkq2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkq2;->b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Lkq2;->c:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object p1, p0, Lkq2;->d:Lhk3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lkq2;->a:I

    iget-object v1, p0, Lkq2;->c:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v2, p0, Lkq2;->d:Lhk3;

    iget-object p0, p0, Lkq2;->b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1, p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->c(Lhk3;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1, p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->a(Lhk3;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1, p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->e(Lhk3;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
