.class public final synthetic Ljj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhk3;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lhk3;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p3, p0, Ljj4;->a:I

    iput-object p1, p0, Ljj4;->b:Lhk3;

    iput-object p2, p0, Ljj4;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ljj4;->a:I

    iget-object v1, p0, Ljj4;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Ljj4;->b:Lhk3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/media3/common/util/Util;->b(Lhk3;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lio/bidmachine/media3/common/util/Util;->c(Lhk3;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->a(Lhk3;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
