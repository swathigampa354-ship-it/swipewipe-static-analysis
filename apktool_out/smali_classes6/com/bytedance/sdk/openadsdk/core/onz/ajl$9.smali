.class Lcom/bytedance/sdk/openadsdk/core/onz/ajl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:J

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

.field final synthetic ro:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$9;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$9;->fm:J

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$9;->ro:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$9;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$9;->fm:J

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$9;->ro:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro(JZ)V

    return-void
.end method
