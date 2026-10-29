.class Lcom/bytedance/sdk/openadsdk/core/hxv$9;
.super Lcom/bytedance/sdk/openadsdk/core/maa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dsz/yz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/dsz/yz;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/hxv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/dsz/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$9;->ro:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$9;->fm:Lcom/bytedance/sdk/openadsdk/dsz/yz;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/maa;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$9;->fm:Lcom/bytedance/sdk/openadsdk/dsz/yz;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dsz/yz;->fm(ZLcom/bytedance/sdk/openadsdk/core/model/fm;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$9;->ro:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$9;->fm:Lcom/bytedance/sdk/openadsdk/dsz/yz;

    invoke-static {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/dsz/yz;)V

    return-void
.end method
