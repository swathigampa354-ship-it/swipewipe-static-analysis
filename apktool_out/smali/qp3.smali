.class public final synthetic Lqp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;IJI)V
    .locals 0

    iput p7, p0, Lqp3;->a:I

    iput-object p1, p0, Lqp3;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lqp3;->b:Z

    iput-object p3, p0, Lqp3;->f:Ljava/lang/Object;

    iput p4, p0, Lqp3;->c:I

    iput-wide p5, p0, Lqp3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqp3;->a:I

    iget-object v1, p0, Lqp3;->f:Ljava/lang/Object;

    iget-object v2, p0, Lqp3;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v3, v2

    check-cast v3, Lio/bidmachine/media3/common/SimpleBasePlayer;

    move-object v5, v1

    check-cast v5, Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iget v6, p0, Lqp3;->c:I

    iget-wide v7, p0, Lqp3;->d:J

    iget-boolean v4, p0, Lqp3;->b:Z

    invoke-static/range {v3 .. v8}, Lio/bidmachine/media3/common/SimpleBasePlayer;->T(Lio/bidmachine/media3/common/SimpleBasePlayer;ZLio/bidmachine/media3/common/SimpleBasePlayer$State;IJ)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, v2

    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    move-object v2, v1

    check-cast v2, Landroidx/media3/common/SimpleBasePlayer$State;

    iget v3, p0, Lqp3;->c:I

    iget-wide v4, p0, Lqp3;->d:J

    iget-boolean v1, p0, Lqp3;->b:Z

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer;->h(Landroidx/media3/common/SimpleBasePlayer;ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
