.class public final synthetic Llq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llq2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq2;->e:Ljava/lang/Object;

    iput-object p2, p0, Llq2;->c:Ljava/lang/Object;

    iput-object p3, p0, Llq2;->d:Ljava/lang/Object;

    iput p4, p0, Llq2;->b:I

    iput-object p5, p0, Llq2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[BLhk3;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Llq2;->a:I

    iput-object p1, p0, Llq2;->e:Ljava/lang/Object;

    iput p2, p0, Llq2;->b:I

    iput-object p3, p0, Llq2;->c:Ljava/lang/Object;

    iput-object p4, p0, Llq2;->d:Ljava/lang/Object;

    iput-object p5, p0, Llq2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Llq2;->a:I

    iget-object v1, p0, Llq2;->f:Ljava/lang/Object;

    iget v2, p0, Llq2;->b:I

    iget-object v3, p0, Llq2;->d:Ljava/lang/Object;

    iget-object v4, p0, Llq2;->c:Ljava/lang/Object;

    iget-object p0, p0, Llq2;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/h0;

    check-cast v4, Landroid/hardware/SensorEventListener;

    check-cast v3, Landroid/hardware/Sensor;

    check-cast v1, Lcom/applovin/impl/sdk/p;

    invoke-static {p0, v4, v3, v2, v1}, Lcom/applovin/impl/h0;->a(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    check-cast v4, [B

    check-cast v3, Lhk3;

    check-cast v1, Landroidx/media3/common/Format;

    invoke-static {p0, v2, v4, v3, v1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->d(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLhk3;Landroidx/media3/common/Format;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    check-cast v4, [B

    check-cast v3, Lhk3;

    check-cast v1, Lio/bidmachine/media3/common/Format;

    invoke-static {p0, v2, v4, v3, v1}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->a(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;I[BLhk3;Lio/bidmachine/media3/common/Format;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
