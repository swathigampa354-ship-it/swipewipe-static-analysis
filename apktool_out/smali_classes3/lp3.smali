.class public final synthetic Llp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;IJI)V
    .locals 0

    iput p7, p0, Llp3;->a:I

    iput-object p1, p0, Llp3;->e:Ljava/lang/Object;

    iput-object p2, p0, Llp3;->b:Ljava/util/List;

    iput-object p3, p0, Llp3;->f:Ljava/lang/Object;

    iput p4, p0, Llp3;->c:I

    iput-wide p5, p0, Llp3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llp3;->a:I

    iget-object v1, p0, Llp3;->f:Ljava/lang/Object;

    iget-object v2, p0, Llp3;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v3, v2

    check-cast v3, Landroidx/media3/common/SimpleBasePlayer;

    move-object v5, v1

    check-cast v5, Landroidx/media3/common/SimpleBasePlayer$State;

    iget v6, p0, Llp3;->c:I

    iget-wide v7, p0, Llp3;->d:J

    iget-object v4, p0, Llp3;->b:Ljava/util/List;

    invoke-static/range {v3 .. v8}, Landroidx/media3/common/SimpleBasePlayer;->a(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, v2

    check-cast v0, Lio/bidmachine/media3/common/SimpleBasePlayer;

    move-object v2, v1

    check-cast v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iget v3, p0, Llp3;->c:I

    iget-wide v4, p0, Llp3;->d:J

    iget-object v1, p0, Llp3;->b:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/common/SimpleBasePlayer;->b(Lio/bidmachine/media3/common/SimpleBasePlayer;Ljava/util/List;Lio/bidmachine/media3/common/SimpleBasePlayer$State;IJ)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
