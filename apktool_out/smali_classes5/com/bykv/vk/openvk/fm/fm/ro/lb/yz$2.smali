.class Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:J

.field final synthetic ro:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;J)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$2;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    iput-wide p2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$2;->fm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$2;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Lcom/bytedance/sdk/component/utils/mq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$2;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Lcom/bytedance/sdk/component/utils/mq;

    move-result-object v0

    iget-wide v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$2;->fm:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
