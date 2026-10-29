.class public abstract Lcom/bytedance/sdk/component/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile ajl:Z

.field protected fm:Landroid/content/Context;

.field protected jnr:Ljava/lang/String;

.field protected lb:Lcom/bytedance/sdk/component/fm/wsy;

.field protected ro:Lcom/bytedance/sdk/component/fm/ku;

.field wsy:Lcom/bytedance/sdk/component/fm/ajl;

.field private final wu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fm/ajl;",
            ">;"
        }
    .end annotation
.end field

.field protected yz:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/fm;->yz:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fm/fm;->ajl:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/fm;->wu:Ljava/util/Map;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/fm/fm;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/fm/onz;
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fm/fm;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/fm/onz;

    move-result-object p0

    return-object p0
.end method

.method private fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/fm/onz;
    .locals 6

    .line 158
    const-string v0, "params"

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/fm/fm;->ajl:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 159
    :cond_0
    const-string v1, "__callback_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    const-string v3, "func"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fm/fm;->fm()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    .line 162
    :cond_1
    :try_start_0
    const-string p0, "__msg_type"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 163
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 165
    instance-of v2, v4, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 166
    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 167
    :cond_2
    instance-of v2, v4, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 168
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    :cond_3
    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 169
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 170
    :catchall_0
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_1
    const-string v2, "JSSDK"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    const-string v4, "namespace"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 173
    const-string v5, "__iframe_url"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/component/fm/onz;->fm()Lcom/bytedance/sdk/component/fm/onz$fm;

    move-result-object v5

    .line 175
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/component/fm/onz$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/fm/onz$fm;

    move-result-object v2

    .line 176
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/component/fm/onz$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/fm/onz$fm;

    move-result-object p0

    .line 177
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/fm/onz$fm;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/component/fm/onz$fm;

    move-result-object p0

    .line 178
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fm/onz$fm;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/component/fm/onz$fm;

    move-result-object p0

    .line 179
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/fm/onz$fm;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/component/fm/onz$fm;

    move-result-object p0

    .line 180
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/fm/onz$fm;->ajl(Ljava/lang/String;)Lcom/bytedance/sdk/component/fm/onz$fm;

    move-result-object p0

    .line 181
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fm/onz$fm;->wsy(Ljava/lang/String;)Lcom/bytedance/sdk/component/fm/onz$fm;

    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fm/onz$fm;->fm()Lcom/bytedance/sdk/component/fm/onz;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    const/4 p0, -0x1

    .line 183
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/fm/onz;->fm(Ljava/lang/String;I)Lcom/bytedance/sdk/component/fm/onz;

    move-result-object p0

    return-object p0
.end method

.method private ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/fm/ajl;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/fm;->jnr:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/fm;->wu:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/fm/ajl;

    return-object p0

    .line 98
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/fm;->wsy:Lcom/bytedance/sdk/component/fm/ajl;

    return-object p0
.end method


# virtual methods
.method public abstract fm(Lcom/bytedance/sdk/component/fm/ef;)Landroid/content/Context;
.end method

.method public abstract fm()Ljava/lang/String;
.end method

.method public final fm(Lcom/bytedance/sdk/component/fm/onz;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fm/fm;->ajl:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fm/fm;->fm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/fm/onz;->wsy:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/fm/fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/fm/ajl;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fm/onz;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/fm;->ro:Lcom/bytedance/sdk/component/fm/ku;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fm/fm;->fm()Ljava/lang/String;

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/fm/irt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Namespace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/fm/onz;->wsy:Ljava/lang/String;

    const-string v3, " unknown."

    invoke-static {v2, v3, v1}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/fm/irt;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/fm/gqi;->fm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/fm/fm;->ro(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/onz;)V

    return-void

    :cond_3
    new-instance v2, Lcom/bytedance/sdk/component/fm/jnr;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/fm/jnr;-><init>()V

    iput-object v0, v2, Lcom/bytedance/sdk/component/fm/jnr;->ro:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/fm;->fm:Landroid/content/Context;

    iput-object v0, v2, Lcom/bytedance/sdk/component/fm/jnr;->fm:Landroid/content/Context;

    iput-object v1, v2, Lcom/bytedance/sdk/component/fm/jnr;->lb:Lcom/bytedance/sdk/component/fm/ajl;

    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Lcom/bytedance/sdk/component/fm/onz;Lcom/bytedance/sdk/component/fm/jnr;)Lcom/bytedance/sdk/component/fm/ajl$fm;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fm/onz;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/fm;->ro:Lcom/bytedance/sdk/component/fm/ku;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fm/fm;->fm()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/fm/irt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/fm/onz;->yz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/fm/irt;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/fm/gqi;->fm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/fm/fm;->ro(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/onz;)V

    return-void

    :cond_5
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/fm/ajl$fm;->fm:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/bytedance/sdk/component/fm/ajl$fm;->ro:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/fm/fm;->ro(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/onz;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/fm;->ro:Lcom/bytedance/sdk/component/fm/ku;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fm/fm;->fm()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fm/onz;->toString()Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fm/gqi;->fm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/fm/fm;->ro(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/onz;)V

    return-void
.end method

.method public abstract fm(Ljava/lang/String;)V
.end method

.method public fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/onz;)V
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fm/fm;->fm(Ljava/lang/String;)V

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fm/fm;->ajl:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/fm;->yz:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/component/fm/fm$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/fm/fm$1;-><init>(Lcom/bytedance/sdk/component/fm/fm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final lb(Lcom/bytedance/sdk/component/fm/ef;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fm/fm;->fm(Lcom/bytedance/sdk/component/fm/ef;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/fm;->fm:Landroid/content/Context;

    iget-object v0, p1, Lcom/bytedance/sdk/component/fm/ef;->yz:Lcom/bytedance/sdk/component/fm/wsy;

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/fm;->lb:Lcom/bytedance/sdk/component/fm/wsy;

    iget-object v0, p1, Lcom/bytedance/sdk/component/fm/ef;->wu:Lcom/bytedance/sdk/component/fm/ku;

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/fm;->ro:Lcom/bytedance/sdk/component/fm/ku;

    new-instance v0, Lcom/bytedance/sdk/component/fm/ajl;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/fm/ajl;-><init>(Lcom/bytedance/sdk/component/fm/ef;Lcom/bytedance/sdk/component/fm/fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/fm;->wsy:Lcom/bytedance/sdk/component/fm/ajl;

    iget-object v0, p1, Lcom/bytedance/sdk/component/fm/ef;->vt:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/fm;->jnr:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fm/fm;->ro(Lcom/bytedance/sdk/component/fm/ef;)V

    return-void
.end method

.method public ro()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/fm;->wsy:Lcom/bytedance/sdk/component/fm/ajl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fm/ajl;->fm()V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/fm;->wu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/fm/ajl;

    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fm/ajl;->fm()V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/fm;->yz:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fm/fm;->ajl:Z

    return-void
.end method

.method public abstract ro(Lcom/bytedance/sdk/component/fm/ef;)V
.end method

.method public final ro(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/onz;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fm/fm;->ajl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/component/fm/onz;->ajl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal callback data: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/fm/wu;->fm(Ljava/lang/RuntimeException;)V

    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/fm/dsz;->fm()Lcom/bytedance/sdk/component/fm/dsz;

    move-result-object p1

    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/fm/dsz;->fm(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/fm/dsz;

    move-result-object p1

    const-string v1, "__callback_id"

    iget-object v2, p2, Lcom/bytedance/sdk/component/fm/onz;->ajl:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/fm/dsz;->fm(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/fm/dsz;

    move-result-object p1

    const-string v1, "__params"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/fm/dsz;->fm(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/fm/dsz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fm/dsz;->ro()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fm/fm;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/onz;)V

    return-void
.end method
