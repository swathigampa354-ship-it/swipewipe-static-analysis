.class Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->ro()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ro/vt;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/vt;->vt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/vt;->ef()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/lb/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->ro(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/lb/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->lb(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/lb/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->yz(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/lb/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->cyr:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/jnr;->fm()Lcom/bytedance/adsdk/ugeno/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jnr;->ro()Lcom/bytedance/adsdk/ugeno/fm;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->jnr(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;)Lcom/bytedance/adsdk/ugeno/core/ku;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1;Lcom/bytedance/adsdk/ro/vt;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/fm;->fm(Lcom/bytedance/adsdk/ugeno/core/ku;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fm$fm;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->cyr:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method
