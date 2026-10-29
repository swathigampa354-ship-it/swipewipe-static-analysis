.class Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt()V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$11;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$11;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wsy()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$11;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$11;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->ajl()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$11;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ef(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$11;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->jnr(Lcom/bykv/vk/openvk/fm/fm/fm/fm;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$11;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    const/16 v0, 0xce

    invoke-static {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method
