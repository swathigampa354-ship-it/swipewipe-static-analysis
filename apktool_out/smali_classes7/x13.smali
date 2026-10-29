.class public final synthetic Lx13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsz3;

.field public final synthetic c:Landroidx/media3/common/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lsz3;Landroidx/media3/common/util/Consumer;I)V
    .locals 0

    iput p3, p0, Lx13;->a:I

    iput-object p1, p0, Lx13;->b:Lsz3;

    iput-object p2, p0, Lx13;->c:Landroidx/media3/common/util/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx13;->b:Lsz3;

    iget-object p0, p0, Lx13;->c:Landroidx/media3/common/util/Consumer;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->a(Lsz3;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx13;->b:Lsz3;

    iget-object p0, p0, Lx13;->c:Landroidx/media3/common/util/Consumer;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->b(Lsz3;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
