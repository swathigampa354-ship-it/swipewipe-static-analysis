.class public Lcom/bytedance/sdk/openadsdk/duv/fm/maa;
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
.field private lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

.field private ro:Lcom/bytedance/sdk/component/ef/wsy;

.field private yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "makeVisible"

    const-string v2, "getCurrentVisibleState"

    const-string v3, "closeWebview"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/duv/fm/maa;->fm:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/ef/wsy;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fm/gof;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/maa;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/maa;->lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/maa;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/duv/fm/maa;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/maa;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    return-object p0
.end method

.method public static fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/component/ef/wsy;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 2

    .line 113
    sget-object v0, Lcom/bytedance/sdk/openadsdk/duv/fm/maa;->fm:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/duv/fm/maa;

    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/duv/fm/maa;-><init>(Lcom/bytedance/sdk/component/ef/wsy;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

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

    .line 112
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/duv/fm/maa;->fm(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public fm(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "makeVisible"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string p3, "closeWebview"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string p3, "getCurrentVisibleState"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    const-string p1, "success"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/maa;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/duv/fm/maa$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/maa$2;-><init>(Lcom/bytedance/sdk/openadsdk/duv/fm/maa;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-object p2

    :cond_3
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p2

    :pswitch_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/duv/fm/maa$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/maa$1;-><init>(Lcom/bytedance/sdk/openadsdk/duv/fm/maa;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p2

    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/maa;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/maa;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    const/16 p3, 0x14

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result p1

    invoke-static {p0, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gc;->fm(Landroid/view/View;IIZ)Z

    move-result p0

    const-string p1, "visibleState"

    xor-int/2addr p0, v1

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x5a6a23de -> :sswitch_2
        -0x731311f -> :sswitch_1
        0x68af9aa4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
