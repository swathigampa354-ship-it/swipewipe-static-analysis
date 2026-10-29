.class final Lcom/bytedance/sdk/openadsdk/duv/fm/fhx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fm/lb$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/fhx$1;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/fhx$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/component/fm/lb;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/fhx$1;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/fhx$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-object v0
.end method
