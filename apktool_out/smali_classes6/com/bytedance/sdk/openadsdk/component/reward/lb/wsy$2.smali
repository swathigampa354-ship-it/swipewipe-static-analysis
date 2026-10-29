.class Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gof/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->gof()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;

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

    const-string v0, "rewarded_video"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->yz(Ljava/lang/String;)V

    return-object p0
.end method
