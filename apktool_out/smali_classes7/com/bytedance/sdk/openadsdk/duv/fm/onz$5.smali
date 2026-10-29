.class Lcom/bytedance/sdk/openadsdk/duv/fm/onz$5;
.super Lcom/bytedance/sdk/component/wsy/fm/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/duv/fm/onz;->fm(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dsz/ajl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ajl:Lcom/bytedance/sdk/openadsdk/duv/fm/onz;

.field final synthetic fm:Ljava/lang/String;

.field final synthetic jnr:Ljava/util/List;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/dsz/ajl;

.field final synthetic ro:Ljava/lang/Boolean;

.field final synthetic yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/duv/fm/onz;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/dsz/ajl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$5;->ajl:Lcom/bytedance/sdk/openadsdk/duv/fm/onz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$5;->fm:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$5;->ro:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$5;->lb:Lcom/bytedance/sdk/openadsdk/dsz/ajl;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$5;->yz:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$5;->jnr:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wsy/fm/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/ro;)V
    .locals 2

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$5;->ajl:Lcom/bytedance/sdk/openadsdk/duv/fm/onz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$5;->fm:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$5;->ro:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$5;->lb:Lcom/bytedance/sdk/openadsdk/dsz/ajl;

    invoke-static {p1, p2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz;->fm(Lcom/bytedance/sdk/openadsdk/duv/fm/onz;Lcom/bytedance/sdk/component/wsy/ro;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/dsz/ajl;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V
    .locals 9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$5;->ajl:Lcom/bytedance/sdk/openadsdk/duv/fm/onz;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$5;->fm:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$5;->lb:Lcom/bytedance/sdk/openadsdk/dsz/ajl;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz;->fm(Lcom/bytedance/sdk/openadsdk/duv/fm/onz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dsz/ajl;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$5;->yz:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$5;->fm:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/onz$5;->jnr:Ljava/util/List;

    const-string v3, "jsb_request"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->ro(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
