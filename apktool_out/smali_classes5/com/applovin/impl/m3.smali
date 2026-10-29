.class public Lcom/applovin/impl/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lorg/json/JSONObject;

.field private final c:Ljava/lang/Object;

.field protected final d:Lorg/json/JSONObject;

.field protected final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;

.field private final g:Lcom/applovin/impl/j5;

.field protected final h:Lcom/applovin/impl/j5;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/m3;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    iput-object p4, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->G6:Lcom/applovin/impl/z4;

    invoke-virtual {p4, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lcom/applovin/impl/j5;

    invoke-direct {p4, p3}, Lcom/applovin/impl/j5;-><init>(Lorg/json/JSONObject;)V

    iput-object p4, p0, Lcom/applovin/impl/m3;->g:Lcom/applovin/impl/j5;

    new-instance p3, Lcom/applovin/impl/j5;

    invoke-direct {p3, p2}, Lcom/applovin/impl/j5;-><init>(Lorg/json/JSONObject;)V

    iput-object p3, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    iput-object v0, p0, Lcom/applovin/impl/m3;->b:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/applovin/impl/m3;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/applovin/impl/m3;->g:Lcom/applovin/impl/j5;

    iput-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/m3;->f:Ljava/util/Map;

    return-void

    :cond_1
    const-string p0, "No ad object specified"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "No full response specified"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "No sdk specified"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic a(Lcom/applovin/impl/j5;)Landroid/os/Bundle;
    .locals 2

    .line 70
    const-string v0, "server_parameters"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/j5;)Landroid/os/Bundle;
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/applovin/impl/m3;->a(Lcom/applovin/impl/j5;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private j()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/t3;->m8:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "mute_state"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/m3;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;D)D
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/m3;->g:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->b:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;F)D
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    float-to-double v1, p2

    invoke-static {p0, p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 71
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 73
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/m3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/j5;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Ljava/lang/String;F)F
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;F)F

    move-result p0

    return p0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/applovin/impl/m3;->g:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->b:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Ljava/lang/String;J)J
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/applovin/impl/m3;->g:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->b:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/applovin/impl/m3;->g:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->b:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 107
    const-string v0, "class"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/applovin/impl/m3;->g:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->b:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/m3;->g:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/j5;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/m3;->b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, p1, p0}, Lcom/applovin/impl/j5;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_2
    const-string p0, "No key specified"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/applovin/impl/m3;->g:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->b:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 38
    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->b(Ljava/lang/String;I)V

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Ljava/lang/String;J)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/j5;->b(Ljava/lang/String;J)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const-string v0, "consent_string"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/m3;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/m3;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/m3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/c7;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/m3;->g:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/j5;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->d:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/applovin/impl/m3;->j:Ljava/lang/String;

    return-object p0
.end method

.method public f()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/impl/m3;->l()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "custom_parameters"

    invoke-static {v1, v0, p0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBundle(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/applovin/impl/m3;->j:Ljava/lang/String;

    return-void
.end method

.method public g()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/m3;->g:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/j5;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/m3;->b:Lorg/json/JSONObject;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/applovin/impl/m3;->i:Ljava/lang/String;

    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    const-string v0, "ad_unit_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/m3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/m3;->i:Ljava/lang/String;

    return-object p0
.end method

.method public h()J
    .locals 3

    const-string v0, "init_completion_delay_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/m3;->f:Ljava/util/Map;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public l()Landroid/os/Bundle;
    .locals 4

    const-string v0, "server_parameters"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/m3;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/m3;->h:Lcom/applovin/impl/j5;

    if-eqz v1, :cond_0

    new-instance v0, Le65;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Le65;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/applovin/impl/j5;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/m3;->j()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    const-string v3, "is_muted"

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    const-string v1, "amount"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/m3;->b(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    const-string v1, "currency"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/m3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public m()J
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/t3;->I7:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "adapter_timeout_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "huc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/applovin/impl/m3;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/m3;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dns"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/applovin/impl/m3;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/m3;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "is_testing"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "reinitialize_if_init_fails"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "run_on_ui_thread"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "eagerly_initialize"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediationAdapterSpec{adapterClass=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/m3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', adapterName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isTesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/m3;->p()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
