.class Lcom/bytedance/sdk/openadsdk/duv/fm/fhx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dsz/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/fhx$2;->fm:Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/fhx$2;->fm:Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;->fm(Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/fhx$2;->fm:Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;->fm(Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/fhx$2;->fm:Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;->ro(Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/fhx$2;->fm:Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;->fm(Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/fhx$2;->fm:Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;->fm(Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
