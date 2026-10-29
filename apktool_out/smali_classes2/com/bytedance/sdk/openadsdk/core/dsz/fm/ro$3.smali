.class Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;
.super Lcom/bytedance/sdk/component/wsy/fm/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;

.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

.field final synthetic jnr:Ljava/lang/String;

.field final synthetic lb:Ljava/lang/String;

.field final synthetic ro:Ljava/lang/String;

.field final synthetic yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->ro:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->lb:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->yz:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->jnr:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wsy/fm/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/ro;)V
    .locals 4

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result p1

    const/4 v0, 0x3

    const-string v1, "net"

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->yz()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

    if-eqz p0, :cond_3

    const-string p1, "net data is null"

    invoke-interface {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;->fm(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->ro:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->lb:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->yz:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->jnr:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->fm(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

    if-eqz p2, :cond_3

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;->fm(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

    const-string p2, "parse json exception data is"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p0, p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;->fm(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

    if-eqz p0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "net code error code is "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->fm()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " message is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->ro()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;->fm(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V
    .locals 1

    .line 160
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

    if-eqz p0, :cond_0

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "net error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "net"

    const/4 v0, 0x3

    invoke-interface {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;->fm(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
