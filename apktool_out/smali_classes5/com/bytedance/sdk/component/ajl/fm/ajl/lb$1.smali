.class Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;->fm(Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;

.field final synthetic lb:Ljava/util/Map;

.field final synthetic ro:Ljava/lang/String;

.field final synthetic yz:Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$1;->yz:Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$1;->fm:Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;

    iput-object p3, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$1;->ro:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$1;->lb:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$1;->yz:Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;->fm(Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;)Lcom/bytedance/sdk/component/ajl/fm/ajl/jnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$1;->fm:Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->fm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/ajl/jnr;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$fm;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$1;->yz:Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;

    iget-object v3, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$1;->fm:Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;

    iget-object v4, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$1;->ro:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$1;->lb:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$fm;-><init>(Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$1;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$fm;->run()V

    :cond_0
    return-void
.end method
