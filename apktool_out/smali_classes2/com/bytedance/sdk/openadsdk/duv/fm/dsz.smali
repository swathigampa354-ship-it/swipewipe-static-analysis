.class public Lcom/bytedance/sdk/openadsdk/duv/fm/dsz;
.super Lcom/bytedance/sdk/component/fm/yz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/fm/yz<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private fm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/ef/wsy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fm/yz;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/dsz;->fm:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/dsz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/dsz;-><init>(Lcom/bytedance/sdk/component/ef/wsy;)V

    const-string p1, "preventTouchEvent"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    return-void
.end method


# virtual methods
.method public bridge synthetic fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/fm/jnr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/duv/fm/dsz;->fm(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public fm(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "success"

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "isPrevent"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/dsz;->fm:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/ef/wsy;->setIsPreventTouchEvent(Z)V

    const/4 p0, 0x1

    invoke-virtual {p3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p3

    :cond_0
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p3
.end method
