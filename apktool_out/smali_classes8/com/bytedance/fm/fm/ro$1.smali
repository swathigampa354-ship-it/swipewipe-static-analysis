.class Lcom/bytedance/fm/fm/ro$1;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/fm/fm/ro;-><init>(Landroid/content/Context;Lcom/bytedance/fm/lb$jnr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/fm/fm/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/fm/fm/ro;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/fm/fm/ro$1;->fm:Lcom/bytedance/fm/fm/ro;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/fm/fm/ro$1;->fm:Lcom/bytedance/fm/fm/ro;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/fm/fm/ro$1;->fm:Lcom/bytedance/fm/fm/ro;

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {v0, v1}, Lcom/bytedance/fm/fm/ro;->fm(Lcom/bytedance/fm/fm/ro;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object p0, p0, Lcom/bytedance/fm/fm/ro$1;->fm:Lcom/bytedance/fm/fm/ro;

    invoke-static {p0}, Lcom/bytedance/fm/fm/ro;->fm(Lcom/bytedance/fm/fm/ro;)V

    return-void
.end method
