.class public Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# static fields
.field public static final fm:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;


# instance fields
.field private final jnr:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

.field private final lb:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

.field public ro:Ljava/lang/String;

.field private final yz:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->fm:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    const-string v1, "applog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->lb:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    const-string v1, "stats"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->yz:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    const-string v1, "track"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->jnr:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    const-string v1, "applog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->lb:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    const-string v3, "stats"

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->yz:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    const-string v5, "track"

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->jnr:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    :try_start_0
    const-string v6, "name"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->ro:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->fm(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->fm(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->fm(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->lb:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    return-object p0
.end method

.method public lb()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->jnr:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    return-object p0
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->yz:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
