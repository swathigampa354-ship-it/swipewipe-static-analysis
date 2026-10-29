.class Lcom/bytedance/sdk/openadsdk/ajl/ro$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic lb:Ljava/lang/String;

.field final synthetic ro:Ljava/lang/String;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/ajl/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ajl/ro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro$2;->yz:Lcom/bytedance/sdk/openadsdk/ajl/ro;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro$2;->fm:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro$2;->ro:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro$2;->lb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro$2;->yz:Lcom/bytedance/sdk/openadsdk/ajl/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro$2;->fm:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro$2;->ro:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro$2;->lb:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Lcom/bytedance/sdk/openadsdk/ajl/ro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
