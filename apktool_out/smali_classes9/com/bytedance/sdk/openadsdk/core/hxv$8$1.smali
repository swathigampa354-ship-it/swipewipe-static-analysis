.class Lcom/bytedance/sdk/openadsdk/core/hxv$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hxv$8;->fm(ZLcom/bytedance/sdk/openadsdk/core/model/fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Z

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/hxv$8;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hxv$8;ZLcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$8$1;->lb:Lcom/bytedance/sdk/openadsdk/core/hxv$8;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$8$1;->fm:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$8$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$8$1;->lb:Lcom/bytedance/sdk/openadsdk/core/hxv$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hxv$8;->fm:Lcom/bytedance/sdk/openadsdk/dsz/yz;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$8$1;->fm:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$8$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/dsz/yz;->fm(ZLcom/bytedance/sdk/openadsdk/core/model/fm;)V

    return-void
.end method
