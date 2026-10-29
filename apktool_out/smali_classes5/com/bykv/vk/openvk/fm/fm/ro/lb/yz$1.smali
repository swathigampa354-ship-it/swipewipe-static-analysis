.class Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gof()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ajl()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v4}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v4}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v4, v0

    iget-object v5, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    const/16 v6, 0x320

    if-nez v4, :cond_2

    :try_start_1
    invoke-static {v5}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v4}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->yz(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)J

    move-result-wide v4

    const-wide/16 v7, 0x190

    cmp-long v4, v4, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    const/16 v5, 0x2bd

    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;II)V

    iget-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Z)Z

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v4}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->yz(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v7}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->jnr(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;J)J

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v4}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ajl(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)J

    move-result-wide v7

    iget-object v5, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v5}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->yz(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-static {v4, v7, v8}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;J)J

    iget-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    const/16 v5, 0x2be

    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;II)V

    iget-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v4}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ajl(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)J

    iget-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v4}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wsy(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)I

    :cond_3
    iget-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v4, v2, v3}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;J)J

    iget-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->qhl()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->yz()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)J

    :cond_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->qhl()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;JJ)V

    :cond_6
    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;J)J

    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro()Z

    move-result v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    if-nez v0, :cond_8

    invoke-static {v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Lcom/bytedance/sdk/component/utils/mq;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Lcom/bytedance/sdk/component/utils/mq;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->jnr(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->qhl()J

    move-result-wide v2

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->qhl()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;JJ)V

    :cond_9
    :goto_3
    return-void
.end method
