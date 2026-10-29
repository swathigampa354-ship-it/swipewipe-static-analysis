.class Lcom/bytedance/sdk/openadsdk/common/duv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/duv;->fm(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/common/duv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/duv;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/duv$3;->fm:Lcom/bytedance/sdk/openadsdk/common/duv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/duv$3;->fm:Lcom/bytedance/sdk/openadsdk/common/duv;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/duv;->fm(Lcom/bytedance/sdk/openadsdk/common/duv;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/duv;->fm(Lcom/bytedance/sdk/openadsdk/common/duv;I)V

    return-void
.end method
