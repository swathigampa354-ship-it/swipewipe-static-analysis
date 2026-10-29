.class Lcom/bytedance/sdk/openadsdk/maa/ajl$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/maa/ajl$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/maa/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl$30;->fm:Lcom/bytedance/sdk/openadsdk/maa/ajl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl$30;->fm:Lcom/bytedance/sdk/openadsdk/maa/ajl;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl;->fm(Lcom/bytedance/sdk/openadsdk/maa/ajl;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, -0x1

    const-string v1, "code"

    if-nez p0, :cond_0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->onz()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "result"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
.end method
