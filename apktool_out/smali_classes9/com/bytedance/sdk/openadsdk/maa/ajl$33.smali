.class Lcom/bytedance/sdk/openadsdk/maa/ajl$33;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl$33;->fm:Lcom/bytedance/sdk/openadsdk/maa/ajl;

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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl$33;->fm:Lcom/bytedance/sdk/openadsdk/maa/ajl;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl;->fm(Lcom/bytedance/sdk/openadsdk/maa/ajl;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    if-nez p0, :cond_0

    const/4 p0, -0x1

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(Lorg/json/JSONObject;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
