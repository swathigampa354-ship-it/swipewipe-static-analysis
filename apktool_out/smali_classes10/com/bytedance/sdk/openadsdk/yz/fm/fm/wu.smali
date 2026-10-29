.class public Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;
    }
.end annotation


# static fields
.field public static final fm:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;

.field private static final ro:Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/hlt/ro$fm<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jnr:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;

.field private final lb:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;

.field private final yz:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;->fm:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;->ro:Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;

    const/4 v1, 0x1

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;->lb:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;->yz:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;->jnr:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;

    const/4 v1, 0x1

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;->lb:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;-><init>(II)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;->yz:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;->jnr:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "al_hi"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;->fm(Lorg/json/JSONObject;)V

    const-string p1, "al_no"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;->fm(Lorg/json/JSONObject;)V

    const-string p1, "st_no"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;->fm(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;->yz()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;->lb:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;->fm()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v0

    return-object v0
.end method

.method public static lb()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;->yz()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;->jnr:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;->fm()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v0

    return-object v0
.end method

.method public static ro()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;->yz()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;->yz:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu$fm;->fm()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v0

    return-object v0
.end method

.method private static yz()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;->fm:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;->ro:Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;

    const-string v2, "olog_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;

    return-object v0
.end method
