.class public Lcom/bytedance/sdk/openadsdk/duv/fm/vt;
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
.field private final ro:Lcom/bytedance/sdk/openadsdk/core/hxv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "openPlayable"

    const-string v2, "skipToNextAd"

    const-string v3, "endcardDynamicCreatives"

    const-string v4, "multiOpenCovert"

    const-string v5, "speedVideoOrTimer"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/duv/fm/vt;->fm:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hxv;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fm/gof;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/core/hxv;

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V
    .locals 2

    .line 75
    sget-object v0, Lcom/bytedance/sdk/openadsdk/duv/fm/vt;->fm:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/duv/fm/vt;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;)V

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

    .line 76
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/duv/fm/vt;->fm(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public fm(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p3, "endcardDynamicCreatives"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ef(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p3, "multiOpenCovert"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->vt(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string p3, "skipToNextAd"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p3, "speedVideoOrTimer"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->wu(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p3, "openPlayable"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->wsy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
