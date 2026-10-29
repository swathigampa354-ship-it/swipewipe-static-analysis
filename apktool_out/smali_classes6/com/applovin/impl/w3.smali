.class public final Lcom/applovin/impl/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/HashMap;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/util/HashMap;

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/util/HashMap;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lorg/json/JSONObject;

.field private final c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/impl/w3;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/w3;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/impl/w3;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/w3;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/applovin/impl/w3;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/w3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/w3;->a:Lcom/applovin/impl/sdk/l;

    sget-object p1, Lcom/applovin/impl/t3;->D8:Lcom/applovin/impl/z4;

    invoke-direct {p0, p1}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/z4;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/w3;->b:Lorg/json/JSONObject;

    sget-object p1, Lcom/applovin/impl/t3;->C8:Lcom/applovin/impl/z4;

    invoke-direct {p0, p1}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/z4;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/w3;->c:Lorg/json/JSONObject;

    sget-object p1, Lcom/applovin/impl/b5;->K:Lcom/applovin/impl/b5;

    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/applovin/impl/v3$a;->a:Lcom/applovin/impl/v3$a;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/w3;->a(Ljava/lang/String;Lcom/applovin/impl/v3$a;)V

    sget-object p1, Lcom/applovin/impl/b5;->L:Lcom/applovin/impl/b5;

    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/applovin/impl/v3$a;->b:Lcom/applovin/impl/v3$a;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/w3;->a(Ljava/lang/String;Lcom/applovin/impl/v3$a;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    const-wide/16 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 194
    return-object p0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 195
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 196
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 184
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 185
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 188
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/u3;

    .line 190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 191
    invoke-virtual {v4}, Lcom/applovin/impl/u3;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 192
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/v3$a;)Ljava/util/HashMap;
    .locals 0

    .line 164
    sget-object p0, Lcom/applovin/impl/v3$a;->a:Lcom/applovin/impl/v3$a;

    if-ne p1, p0, :cond_0

    .line 165
    sget-object p0, Lcom/applovin/impl/w3;->d:Ljava/util/HashMap;

    return-object p0

    .line 166
    :cond_0
    sget-object p0, Lcom/applovin/impl/v3$a;->b:Lcom/applovin/impl/v3$a;

    if-ne p1, p0, :cond_1

    .line 167
    sget-object p0, Lcom/applovin/impl/w3;->f:Ljava/util/HashMap;

    return-object p0

    .line 168
    :cond_1
    sget-object p0, Lcom/applovin/impl/w3;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/v3;)Ljava/util/HashMap;
    .locals 4

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    invoke-virtual {p1}, Lcom/applovin/impl/v3;->a()Lcom/applovin/impl/v3$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/v3$a;)Ljava/util/HashMap;

    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/applovin/impl/v3;->a()Lcom/applovin/impl/v3$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/w3;->b(Lcom/applovin/impl/v3$a;)Ljava/lang/Object;

    move-result-object p0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 179
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 180
    sget-object v3, Lcom/applovin/impl/u3$a;->c:Lcom/applovin/impl/u3$a;

    invoke-virtual {v3}, Lcom/applovin/impl/u3$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 181
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 182
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 183
    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/applovin/impl/u3;Lcom/applovin/impl/v3$a;Lcom/applovin/impl/u3$a;)Ljava/util/Map;
    .locals 7

    .line 137
    invoke-direct {p0, p2}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/v3$a;)Ljava/util/HashMap;

    move-result-object v0

    .line 138
    invoke-direct {p0, p2}, Lcom/applovin/impl/w3;->b(Lcom/applovin/impl/v3$a;)Ljava/lang/Object;

    move-result-object p0

    .line 139
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 143
    invoke-virtual {p3}, Lcom/applovin/impl/u3$a;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 144
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 145
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 146
    sget-object v5, Lcom/applovin/impl/v3$a;->c:Lcom/applovin/impl/v3$a;

    if-ne p2, v5, :cond_1

    .line 147
    invoke-static {v3}, Lcom/applovin/impl/l3;->a(Ljava/lang/String;)Lcom/applovin/impl/l3;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/applovin/impl/l3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_2
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/applovin/impl/z4;)Lorg/json/JSONObject;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/applovin/impl/w3;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 132
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/s3;Ljava/util/Map;)V
    .locals 3

    .line 151
    invoke-virtual {p1}, Lcom/applovin/impl/s3;->c()Lcom/applovin/impl/l3;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/applovin/impl/l3;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    .line 153
    iget-object p0, p0, Lcom/applovin/impl/w3;->c:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 154
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 155
    invoke-static {v2}, Lcom/applovin/impl/l3;->a(Ljava/lang/String;)Lcom/applovin/impl/l3;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/applovin/impl/l3;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_3

    goto :goto_2

    .line 158
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 159
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/l3;->a(Ljava/lang/String;)Lcom/applovin/impl/l3;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/applovin/impl/l3;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/v3$a;)V
    .locals 6

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/v3$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/applovin/impl/w3;->b(Lcom/applovin/impl/v3$a;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringObjectMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p2

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/applovin/impl/u3;->a(Ljava/lang/String;)Lcom/applovin/impl/u3;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/applovin/impl/u3$a;->c:Lcom/applovin/impl/u3$a;

    invoke-virtual {v4}, Lcom/applovin/impl/u3$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/applovin/impl/u3;Lcom/applovin/impl/v3;Lcom/applovin/impl/u3$b;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "MediationStatsManager"

    if-nez p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/applovin/impl/w3;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/w3;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    const-string p1, "Failed to update stat, no stat provided"

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    if-nez p2, :cond_3

    .line 170
    iget-object p1, p0, Lcom/applovin/impl/w3;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/applovin/impl/w3;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    const-string p1, "Failed to update stat, no dimension key provided"

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    if-nez p3, :cond_5

    .line 171
    iget-object p1, p0, Lcom/applovin/impl/w3;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/applovin/impl/w3;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    const-string p1, "Failed to update stat, no stat updater provided"

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 156
    invoke-static {p0}, Lcom/applovin/impl/w3;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/applovin/impl/v3$a;)Ljava/lang/Object;
    .locals 0

    .line 157
    sget-object p0, Lcom/applovin/impl/v3$a;->a:Lcom/applovin/impl/v3$a;

    if-ne p1, p0, :cond_0

    .line 158
    sget-object p0, Lcom/applovin/impl/w3;->e:Ljava/lang/Object;

    return-object p0

    .line 159
    :cond_0
    sget-object p0, Lcom/applovin/impl/v3$a;->b:Lcom/applovin/impl/v3$a;

    if-ne p1, p0, :cond_1

    .line 160
    sget-object p0, Lcom/applovin/impl/w3;->g:Ljava/lang/Object;

    return-object p0

    .line 161
    :cond_1
    sget-object p0, Lcom/applovin/impl/w3;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/u3;Lcom/applovin/impl/v3;Lcom/applovin/impl/u3$b;)Ljava/util/Map;
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/u3;Lcom/applovin/impl/v3;Lcom/applovin/impl/u3$b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/w3;->b(Lcom/applovin/impl/u3;Lcom/applovin/impl/v3;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/v3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/applovin/impl/v3;->a()Lcom/applovin/impl/v3$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/v3$a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/applovin/impl/v3;->a()Lcom/applovin/impl/v3$a;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/w3;->b(Lcom/applovin/impl/v3$a;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    monitor-enter v2

    :try_start_0
    instance-of v4, p2, Lcom/applovin/impl/s3;

    if-eqz v4, :cond_2

    move-object v4, p2

    check-cast v4, Lcom/applovin/impl/s3;

    invoke-direct {p0, v4, v1}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/s3;Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/u3;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/u3$a;

    invoke-virtual {v1}, Lcom/applovin/impl/u3$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p3, v6}, Lcom/applovin/impl/u3$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/applovin/impl/w3;->a:Lcom/applovin/impl/sdk/l;

    sget-object v0, Lcom/applovin/impl/t3;->F8:Lcom/applovin/impl/z4;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    sget-object v0, Lcom/applovin/impl/u3$a;->c:Lcom/applovin/impl/u3$a;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/u3;->a(Lcom/applovin/impl/u3$a;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p2}, Lcom/applovin/impl/w3;->b(Lcom/applovin/impl/v3;)V

    :cond_6
    return-object v3

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private b(Lcom/applovin/impl/v3;)V
    .locals 1

    .line 169
    invoke-virtual {p1}, Lcom/applovin/impl/v3;->a()Lcom/applovin/impl/v3$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/w3;->c(Lcom/applovin/impl/v3$a;)Lcom/applovin/impl/b5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/v3;)Ljava/util/HashMap;

    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Lcom/applovin/impl/w3;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/u3;Lcom/applovin/impl/v3;)Z
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/applovin/impl/w3;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 163
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 165
    invoke-virtual {p2}, Lcom/applovin/impl/v3;->a()Lcom/applovin/impl/v3$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    iget-object v2, p0, Lcom/applovin/impl/w3;->b:Lorg/json/JSONObject;

    .line 167
    invoke-static {v1, v2}, Ljk4;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/applovin/impl/u3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONArray;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private c(Lcom/applovin/impl/v3$a;)Lcom/applovin/impl/b5;
    .locals 0

    sget-object p0, Lcom/applovin/impl/v3$a;->a:Lcom/applovin/impl/v3$a;

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/applovin/impl/b5;->K:Lcom/applovin/impl/b5;

    return-object p0

    :cond_0
    sget-object p0, Lcom/applovin/impl/v3$a;->b:Lcom/applovin/impl/v3$a;

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/applovin/impl/b5;->L:Lcom/applovin/impl/b5;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/applovin/impl/w3;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/u3;Lcom/applovin/impl/v3$a;)Ljava/util/Map;
    .locals 1

    .line 136
    sget-object v0, Lcom/applovin/impl/u3$a;->b:Lcom/applovin/impl/u3$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/u3;Lcom/applovin/impl/v3$a;Lcom/applovin/impl/u3$a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/applovin/impl/u3;Lcom/applovin/impl/v3;)Ljava/util/Map;
    .locals 2

    .line 133
    new-instance v0, Le65;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Le65;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/w3;->b(Lcom/applovin/impl/u3;Lcom/applovin/impl/v3;Lcom/applovin/impl/u3$b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/applovin/impl/u3;Lcom/applovin/impl/v3;Ljava/lang/Long;)V
    .locals 2

    .line 135
    new-instance v0, Lry4;

    const/16 v1, 0x13

    invoke-direct {v0, p3, v1}, Lry4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/w3;->b(Lcom/applovin/impl/u3;Lcom/applovin/impl/v3;Lcom/applovin/impl/u3$b;)Ljava/util/Map;

    return-void
.end method
