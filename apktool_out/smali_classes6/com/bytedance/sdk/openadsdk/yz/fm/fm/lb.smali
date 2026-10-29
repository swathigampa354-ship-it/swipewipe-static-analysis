.class public Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;,
        Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;
    }
.end annotation


# static fields
.field private static final ef:Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/hlt/ro$fm<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;",
            ">;"
        }
    .end annotation
.end field

.field private static final wu:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;


# instance fields
.field public ajl:Z

.field public fm:Z

.field public jnr:J

.field public lb:J

.field public ro:Z

.field private final vt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;",
            ">;"
        }
    .end annotation
.end field

.field public wsy:Z

.field public yz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->wu:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->ef:Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->vt:Ljava/util/HashMap;

    const-wide/32 v0, 0x5265c00

    .line 131
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->lb:J

    const-wide/16 v0, 0xbb8

    .line 132
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->jnr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->vt:Ljava/util/HashMap;

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->lb:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->jnr:J

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string p1, "ena_mon"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm:Z

    const-string p1, "ena_wal"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->ro:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->ro:Z

    const-string p1, "mon_u_i_ms"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->lb:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->lb:J

    const-string p1, "ena_dy_adj"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->yz:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->yz:Z

    const-string p1, "p_u_r_d_t"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->jnr:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->jnr:J

    const-string p1, "s_e_u_t_p"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->ajl:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->ajl:Z

    const-string p1, "u_e_u_t_p"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->wsy:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->wsy:Z

    const-string p1, "ins_confs"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->vt:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->ro:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->ro()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;

    move-result-object v0

    const-string v1, "ads"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->fm:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    return-object v0
.end method

.method private fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->vt:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    return-object p0
.end method

.method public static ro()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->wu:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->ef:Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;

    const-string v2, "event_logger_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method
