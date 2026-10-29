.class Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$2;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;->fm(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fm(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;->fm(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
