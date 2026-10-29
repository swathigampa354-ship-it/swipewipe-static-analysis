.class public Lcom/bytedance/sdk/openadsdk/component/ajl/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private ajl:I

.field private duv:Z

.field private ef:I

.field private fm:Landroid/os/Handler;

.field private jnr:I

.field private ku:J

.field private lb:Lcom/bytedance/sdk/openadsdk/component/ajl/fm;

.field private final ro:Lcom/bytedance/sdk/openadsdk/component/wu/fm;

.field private vt:J

.field private wsy:Z

.field private final wu:I

.field private yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wu/fm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->fm:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->yz:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->jnr:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->ajl:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->wu:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->ef:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->ro:Lcom/bytedance/sdk/openadsdk/component/wu/fm;

    return-void
.end method


# virtual methods
.method public fm()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->ajl:I

    return p0
.end method

.method public fm(F)V
    .locals 0

    float-to-int p1, p1

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->jnr:I

    if-gtz p1, :cond_0

    const/4 p1, 0x5

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->jnr:I

    :cond_0
    return-void
.end method

.method public fm(I)V
    .locals 6

    .line 66
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->yz:I

    .line 67
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->jnr:I

    sub-int/2addr v0, p1

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->ro:Lcom/bytedance/sdk/openadsdk/component/wu/fm;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->ro(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->lb:Lcom/bytedance/sdk/openadsdk/component/ajl/fm;

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->wsy:Z

    if-nez v3, :cond_0

    .line 70
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/ajl/fm;->ro()V

    .line 71
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->wsy:Z

    :cond_0
    move p1, v2

    .line 72
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->lb:Lcom/bytedance/sdk/openadsdk/component/ajl/fm;

    if-eqz v3, :cond_4

    .line 73
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->ajl:I

    sub-int/2addr v4, v0

    .line 74
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz p1, :cond_3

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->ajl:I

    if-lt v0, p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    invoke-interface {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/ajl/fm;->fm(IZ)V

    :cond_4
    return-void
.end method

.method public fm(IFZ)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->duv:Z

    if-ne v1, p3, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->duv:Z

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->ro:Lcom/bytedance/sdk/openadsdk/component/wu/fm;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->fm(Z)V

    :cond_2
    if-eqz p3, :cond_3

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->ef:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->ku:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_3
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->vt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->ku:J

    sub-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->vt:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->ro:Lcom/bytedance/sdk/openadsdk/component/wu/fm;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->fm(J)V

    :catchall_0
    :cond_4
    const/16 p1, 0x3e8

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->ef:I

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/ajl/fm;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->lb:Lcom/bytedance/sdk/openadsdk/component/ajl/fm;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->fm:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->fm(I)V

    if-lez p1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->fm:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->ef:I

    int-to-long v2, p0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return v1
.end method

.method public jnr()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->fm:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->fm:Landroid/os/Handler;

    return-void
.end method

.method public lb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->fm:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->yz:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->fm:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->fm:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->jnr:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-virtual {v0, v2, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public ro(I)V
    .locals 1

    .line 17
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->jnr:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->ajl:I

    return-void
.end method

.method public yz()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl/ro;->fm:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
