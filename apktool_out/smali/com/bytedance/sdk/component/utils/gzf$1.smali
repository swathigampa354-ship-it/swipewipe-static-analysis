.class final Lcom/bytedance/sdk/component/utils/gzf$1;
.super Lcom/bytedance/sdk/component/utils/lse$fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy$lb;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Z

.field final synthetic ro:Lcom/bytedance/sdk/component/ef/wsy$lb;


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/component/ef/wsy$lb;)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/gzf$1;->fm:Z

    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/gzf$1;->ro:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/lse$fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "is_new"

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/utils/gzf$1;->fm:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget-object p0, p0, Lcom/bytedance/sdk/component/utils/gzf$1;->ro:Lcom/bytedance/sdk/component/ef/wsy$lb;

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy$lb;->onz:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
