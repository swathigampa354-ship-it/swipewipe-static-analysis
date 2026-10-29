.class Lcom/bytedance/sdk/openadsdk/irt/yz$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/irt/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/irt/yz;->ro(Lcom/bytedance/sdk/openadsdk/irt/fm/yz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/irt/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/irt/yz;Lcom/bytedance/sdk/openadsdk/irt/fm/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/irt/yz$17;->ro:Lcom/bytedance/sdk/openadsdk/irt/yz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/irt/yz$17;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/irt/fm/lb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/irt/yz$17;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    return-object p0
.end method
