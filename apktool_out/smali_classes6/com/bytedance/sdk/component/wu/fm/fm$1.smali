.class Lcom/bytedance/sdk/component/wu/fm/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wu/fm/fm;->fm(Landroid/os/Handler;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/os/Handler;

.field final synthetic lb:Lcom/bytedance/sdk/component/wu/fm/fm;

.field final synthetic ro:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wu/fm/fm;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/wu/fm/fm$1;->lb:Lcom/bytedance/sdk/component/wu/fm/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/component/wu/fm/fm$1;->fm:Landroid/os/Handler;

    iput-object p3, p0, Lcom/bytedance/sdk/component/wu/fm/fm$1;->ro:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/wu/fm/fm$1;->lb:Lcom/bytedance/sdk/component/wu/fm/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wu/fm/fm$1;->fm:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bytedance/sdk/component/wu/fm/fm$1;->ro:Landroid/os/Handler;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/wu/fm/fm;->fm(Lcom/bytedance/sdk/component/wu/fm/fm;Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method
