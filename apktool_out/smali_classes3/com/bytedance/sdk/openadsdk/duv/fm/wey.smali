.class public Lcom/bytedance/sdk/openadsdk/duv/fm/wey;
.super Lcom/bytedance/sdk/component/fm/gof;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/fm/gof<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final fm:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "removeAllStorage"

    const-string v2, "removeStorageItem"

    const-string v3, "setStorageItem"

    const-string v4, "getStorageItem"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wey;->fm:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fm/gof;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/wey;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 2

    .line 192
    sget-object v0, Lcom/bytedance/sdk/openadsdk/duv/fm/wey;->fm:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/duv/fm/wey;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/wey;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/util/Set;Lcom/bytedance/sdk/component/fm/gof;)Lcom/bytedance/sdk/component/fm/fhx;

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

    .line 193
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/duv/fm/wey;->fm(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public fm(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/wey;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 p3, 0x0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wf()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "removeStorageItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "setStorageItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "removeAllStorage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "getStorageItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    const-string p1, "value"

    const-string v0, "key"

    const-string v2, "1"

    const-string v3, "0"

    const-string v4, "code"

    packed-switch v1, :pswitch_data_0

    return-object p3

    :pswitch_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mon;->fm()Lcom/bytedance/sdk/openadsdk/core/mon;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mon;->lb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p3

    :cond_7
    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p3

    :pswitch_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mon;->fm()Lcom/bytedance/sdk/openadsdk/core/mon;

    move-result-object p2

    invoke-virtual {p2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mon;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p3

    :cond_8
    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p3

    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mon;->fm()Lcom/bytedance/sdk/openadsdk/core/mon;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mon;->fm(Ljava/lang/String;)V

    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p3

    :pswitch_3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mon;->fm()Lcom/bytedance/sdk/openadsdk/core/mon;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mon;->ro(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mon;->fm()Lcom/bytedance/sdk/openadsdk/core/mon;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mon;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p3

    :cond_9
    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45823d08 -> :sswitch_3
        0x204d793e -> :sswitch_2
        0x50e3366c -> :sswitch_1
        0x5954710a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
