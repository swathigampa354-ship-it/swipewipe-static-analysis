.class public Lcom/bytedance/sdk/openadsdk/lb/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fm:Lcom/bytedance/sdk/openadsdk/lb/ro;


# instance fields
.field private final ro:Lcom/bytedance/sdk/openadsdk/core/lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/lse<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->lb()Lcom/bytedance/sdk/openadsdk/core/lse;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/lse;

    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/lb/ro;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lb/ro;->fm:Lcom/bytedance/sdk/openadsdk/lb/ro;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/lb/ro;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lb/ro;->fm:Lcom/bytedance/sdk/openadsdk/lb/ro;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/lb/ro;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/lb/ro;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/lb/ro;->fm:Lcom/bytedance/sdk/openadsdk/lb/ro;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lb/ro;->fm:Lcom/bytedance/sdk/openadsdk/lb/ro;

    return-object v0
.end method


# virtual methods
.method public fm(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/lb/ro;->fm(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lb/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/lse;

    invoke-interface/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/lse;->fm(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
