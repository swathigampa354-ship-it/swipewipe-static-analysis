.class Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Z

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$3;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$3;->fm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$3;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$3;->fm:Z

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Z)V

    return-void
.end method
