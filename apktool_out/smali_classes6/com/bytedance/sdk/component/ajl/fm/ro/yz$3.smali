.class Lcom/bytedance/sdk/component/ajl/fm/ro/yz$3;
.super Lcom/bytedance/sdk/component/ajl/fm/jnr/jnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->jnr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

.field final synthetic ro:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ajl/fm/ro/yz;Ljava/lang/String;Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz$3;->ro:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    iput-object p3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz$3;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ajl/fm/jnr/jnr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz$3;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->lb(I)V

    :cond_0
    return-void
.end method
