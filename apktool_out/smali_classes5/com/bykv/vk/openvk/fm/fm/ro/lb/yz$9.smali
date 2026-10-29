.class Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Z

.field final synthetic ro:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$9;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$9;->fm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$9;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$9;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    move-result-object v0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$9;->fm:Z

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Z)V

    :cond_0
    return-void
.end method
