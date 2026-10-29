.class Lcom/bytedance/sdk/openadsdk/wu/fm$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ro$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wu/fm$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/wu/fm$6;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/wu/fm$6;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6$1;->fm:Lcom/bytedance/sdk/openadsdk/wu/fm$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Z
    .locals 2

    const-string p0, "start_activity_async"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public lb()Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ef()Lcom/bytedance/sdk/component/wu/ro/wsy;

    move-result-object p0

    return-object p0
.end method

.method public ro()Z
    .locals 2

    const-string p0, "start_act_asy"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method
