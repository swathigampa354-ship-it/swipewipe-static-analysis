.class public final synthetic Llj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lhk3;

.field public final synthetic d:Lxf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lhk3;Lxf;I)V
    .locals 0

    iput p4, p0, Llj4;->a:I

    iput-object p1, p0, Llj4;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Llj4;->c:Lhk3;

    iput-object p3, p0, Llj4;->d:Lxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Llj4;->a:I

    iget-object v1, p0, Llj4;->d:Lxf;

    iget-object v2, p0, Llj4;->c:Lhk3;

    iget-object p0, p0, Llj4;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Landroidx/media3/common/util/Util;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lhk3;Lxf;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lio/bidmachine/media3/common/util/Util;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lhk3;Lxf;)V

    return-void

    :pswitch_1
    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/util/Util;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lhk3;Lxf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
