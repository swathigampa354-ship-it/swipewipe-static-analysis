.class public final synthetic Lo91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/common/Player;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/Player;I)V
    .locals 0

    iput p2, p0, Lo91;->a:I

    iput-object p1, p0, Lo91;->b:Lio/bidmachine/media3/common/Player;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 2

    iget v0, p0, Lo91;->a:I

    iget-object p0, p0, Lo91;->b:Lio/bidmachine/media3/common/Player;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lio/bidmachine/media3/common/Player;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-interface {p0}, Lio/bidmachine/media3/common/Player;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    invoke-interface {p0}, Lio/bidmachine/media3/common/Player;->getContentPosition()J

    move-result-wide v0

    return-wide v0

    :pswitch_2
    invoke-interface {p0}, Lio/bidmachine/media3/common/Player;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0

    :pswitch_3
    invoke-interface {p0}, Lio/bidmachine/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
