.class Lcom/bytedance/sdk/openadsdk/core/yz/ef$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yz/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/gqi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/yz/ef;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yz/ef;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ef$1;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ef$1;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ef;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yz/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/ef;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ef$1;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ef;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/ef;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method
