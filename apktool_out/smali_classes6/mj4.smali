.class public final synthetic Lmj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhk3;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhk3;Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lmj4;->a:I

    iput-object p1, p0, Lmj4;->b:Lhk3;

    iput-object p2, p0, Lmj4;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lmj4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lmj4;->a:I

    iget-object v1, p0, Lmj4;->d:Ljava/lang/Object;

    iget-object v2, p0, Lmj4;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lmj4;->b:Lhk3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Landroidx/media3/common/util/Util;->a(Lhk3;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/util/Util;->b(Lhk3;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p0, v2, v1}, Lio/bidmachine/media3/common/util/Util;->e(Lhk3;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
