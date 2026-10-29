.class Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gof/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3;->fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/gof/ro/fm;
    .locals 1

    new-instance p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;-><init>()V

    const-string v0, "start_activity"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ro(Ljava/lang/String;)V

    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->yz(Ljava/lang/String;)V

    return-object p0
.end method
