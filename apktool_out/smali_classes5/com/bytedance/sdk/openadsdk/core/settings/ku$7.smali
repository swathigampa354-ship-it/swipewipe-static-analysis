.class Lcom/bytedance/sdk/openadsdk/core/settings/ku$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/ku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/settings/ku;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$7;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$7;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fm(IZ)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$7;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->no()V

    return-void
.end method
