.class public final Lcom/ironsource/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/Se;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Se;)V
    .locals 0
    .param p1    # Lcom/ironsource/Se;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/cb;->a:Lcom/ironsource/Se;

    return-void
.end method

.method private final a(Lcom/ironsource/o9;Ljava/util/Map;)Lcom/ironsource/Bd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/o9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/o9;",
            ">;)",
            "Lcom/ironsource/Bd;"
        }
    .end annotation

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/ironsource/cb;->b(Lcom/ironsource/o9;Ljava/util/Map;)Lcom/ironsource/o9;

    move-result-object p2

    .line 183
    invoke-virtual {p1}, Lcom/ironsource/o9;->k()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/o9;->k()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/ironsource/cb;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/ironsource/o9;->i()Lcom/ironsource/o9$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/o9$a;->h()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 185
    invoke-virtual {p2}, Lcom/ironsource/o9;->i()Lcom/ironsource/o9$a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ironsource/o9$a;->h()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 186
    :goto_2
    invoke-direct {p0, v2, v3, v0}, Lcom/ironsource/cb;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 187
    invoke-virtual {p1}, Lcom/ironsource/o9;->i()Lcom/ironsource/o9$a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ironsource/o9$a;->f()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-eqz p2, :cond_4

    .line 188
    invoke-virtual {p2}, Lcom/ironsource/o9;->i()Lcom/ironsource/o9$a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ironsource/o9$a;->f()Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v1

    .line 189
    :goto_4
    invoke-direct {p0, v3, v4, v0}, Lcom/ironsource/cb;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 190
    invoke-virtual {p1}, Lcom/ironsource/o9;->i()Lcom/ironsource/o9$a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ironsource/o9$a;->e()Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    if-eqz p2, :cond_6

    .line 191
    invoke-virtual {p2}, Lcom/ironsource/o9;->i()Lcom/ironsource/o9$a;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ironsource/o9$a;->e()Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v1

    .line 192
    :goto_6
    invoke-direct {p0, v4, v5, v0}, Lcom/ironsource/cb;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 193
    invoke-virtual {p1}, Lcom/ironsource/o9;->i()Lcom/ironsource/o9$a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ironsource/o9$a;->g()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_7

    :cond_7
    move-object p1, v1

    :goto_7
    if-eqz p2, :cond_8

    .line 194
    invoke-virtual {p2}, Lcom/ironsource/o9;->i()Lcom/ironsource/o9$a;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/ironsource/o9$a;->g()Lorg/json/JSONObject;

    move-result-object v1

    .line 195
    :cond_8
    invoke-direct {p0, p1, v1, v0}, Lcom/ironsource/cb;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 196
    new-instance p1, Lcom/ironsource/Bd;

    invoke-direct {p1, v2, v3, v4, p0}, Lcom/ironsource/Bd;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method private final a(Lcom/ironsource/P3$a$c;Ljava/util/Map;)Lcom/ironsource/i6;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/P3$a$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/i6;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/ironsource/cb;->a:Lcom/ironsource/Se;

    invoke-virtual {v0}, Lcom/ironsource/Se;->d()Lcom/ironsource/P3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/P3;->g()Lcom/ironsource/P3$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/P3$c;->k()Lcom/ironsource/P3$c$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez p2, :cond_1

    .line 163
    sget-object p2, Lux0;->a:Lux0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object v3, p2

    .line 164
    invoke-virtual {p1}, Lcom/ironsource/P3$a$c;->A()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    move v4, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    goto :goto_1

    .line 165
    :goto_2
    invoke-virtual {p1}, Lcom/ironsource/P3$a$c;->s()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    :goto_3
    move v5, v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 166
    :goto_4
    invoke-virtual {p1}, Lcom/ironsource/P3$a$c;->v()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_5

    :cond_4
    const-wide/16 v6, 0xbb8

    .line 167
    :goto_5
    sget-object v8, Ltx0;->a:Ltx0;

    if-eqz v0, :cond_5

    .line 168
    invoke-virtual {v0}, Lcom/ironsource/P3$c$a;->y()Lcom/ironsource/P3$c$a$a;

    move-result-object v1

    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/ironsource/cb;->a(Lcom/ironsource/P3$c$a;Lcom/ironsource/P3$c$a$a;)Lcom/ironsource/p;

    move-result-object v9

    .line 169
    invoke-virtual {p1}, Lcom/ironsource/P3$a$c;->r()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_6
    move v10, p0

    goto :goto_7

    :cond_6
    const/16 p0, 0x3c

    goto :goto_6

    .line 170
    :goto_7
    invoke-virtual {p1}, Lcom/ironsource/P3$a$c;->y()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_8

    :cond_7
    const/4 p0, -0x1

    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 171
    new-instance v2, Lcom/ironsource/i6;

    invoke-direct/range {v2 .. v11}, Lcom/ironsource/i6;-><init>(Ljava/util/Map;IZJLjava/util/List;Lcom/ironsource/p;ILjava/lang/Integer;)V

    return-object v2
.end method

.method private final a(Lcom/ironsource/P3$a$g;Ljava/util/Map;)Lcom/ironsource/i6;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/P3$a$g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/i6;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/ironsource/cb;->a:Lcom/ironsource/Se;

    invoke-virtual {v0}, Lcom/ironsource/Se;->d()Lcom/ironsource/P3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/P3;->g()Lcom/ironsource/P3$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/P3$c;->k()Lcom/ironsource/P3$c$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez p2, :cond_1

    .line 153
    sget-object p2, Lux0;->a:Lux0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object v3, p2

    .line 154
    invoke-virtual {p1}, Lcom/ironsource/P3$a$g;->A()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    move v4, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    goto :goto_1

    .line 155
    :goto_2
    invoke-virtual {p1}, Lcom/ironsource/P3$a$g;->s()Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    move v5, v2

    .line 156
    invoke-virtual {p1}, Lcom/ironsource/P3$a$g;->v()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_5
    const-wide/16 v6, 0xbb8

    .line 157
    :goto_4
    sget-object v8, Ltx0;->a:Ltx0;

    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {v0}, Lcom/ironsource/P3$c$a;->A()Lcom/ironsource/P3$c$a$a;

    move-result-object v1

    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/ironsource/cb;->a(Lcom/ironsource/P3$c$a;Lcom/ironsource/P3$c$a$a;)Lcom/ironsource/p;

    move-result-object v9

    .line 159
    invoke-virtual {p1}, Lcom/ironsource/P3$a$g;->r()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_5
    move v10, p0

    goto :goto_6

    :cond_7
    const/16 p0, 0x3c

    goto :goto_5

    .line 160
    :goto_6
    invoke-virtual {p1}, Lcom/ironsource/P3$a$g;->x()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_7

    :cond_8
    const/4 p0, -0x1

    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 161
    new-instance v2, Lcom/ironsource/i6;

    invoke-direct/range {v2 .. v11}, Lcom/ironsource/i6;-><init>(Ljava/util/Map;IZJLjava/util/List;Lcom/ironsource/p;ILjava/lang/Integer;)V

    return-object v2
.end method

.method private final a(Lcom/ironsource/P3$c$a;Lcom/ironsource/P3$c$a$a;)Lcom/ironsource/p;
    .locals 13

    new-instance v0, Lcom/ironsource/p;

    const-string p0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/P3$c$a;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/P3$c$a;->s()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, p0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ironsource/P3$c$a;->x()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, p0

    :cond_5
    const/4 p0, 0x2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ironsource/P3$c$a;->r()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_6
    move v4, p0

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ironsource/P3$c$a;->q()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_7
    const-wide/16 v5, 0x2710

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ironsource/P3$c$a;->p()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_8
    const/16 v7, 0xf

    :goto_2
    const/4 v8, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ironsource/P3$c$a;->u()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_3

    :cond_9
    move v9, v8

    :goto_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ironsource/P3$c$a;->v()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ironsource/P3$c$a;->w()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_b
    move v10, p0

    const/4 p0, 0x1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ironsource/P3$c$a;->B()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v11, p1

    goto :goto_4

    :cond_c
    move v11, p0

    :goto_4
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/ironsource/P3$c$a$a;->l()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_d
    move v12, v9

    move v9, v8

    move v8, v12

    move v12, p0

    invoke-direct/range {v0 .. v12}, Lcom/ironsource/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIZZIZZ)V

    return-object v0
.end method

.method private final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/o9;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/Bd;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/o9;

    .line 181
    invoke-direct {p0, v2, p1}, Lcom/ironsource/cb;->a(Lcom/ironsource/o9;Ljava/util/Map;)Lcom/ironsource/Bd;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 197
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p0

    .line 198
    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 199
    invoke-static {p0, p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object p0
.end method

.method private final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 200
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p0

    .line 201
    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 202
    invoke-static {p0, p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 203
    invoke-static {p0, p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object p0
.end method

.method private final b(Lcom/ironsource/o9;Ljava/util/Map;)Lcom/ironsource/o9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/o9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/o9;",
            ">;)",
            "Lcom/ironsource/o9;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ironsource/o9;->l()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/o9;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/o9;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ironsource/o9;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/o9;->m()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/o9;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/bb;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/ironsource/cb;->a:Lcom/ironsource/Se;

    invoke-virtual {v0}, Lcom/ironsource/Se;->d()Lcom/ironsource/P3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/P3;->e()Lcom/ironsource/P3$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/ironsource/P3$a;->h()Lcom/ironsource/P3$a$g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/ironsource/cb;->a:Lcom/ironsource/Se;

    invoke-virtual {v3}, Lcom/ironsource/Se;->e()Lcom/ironsource/Gd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/Gd;->h()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/ironsource/cb;->a(Lcom/ironsource/P3$a$g;Ljava/util/Map;)Lcom/ironsource/i6;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Lcom/ironsource/P3$a;->f()Lcom/ironsource/P3$a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v3, p0, Lcom/ironsource/cb;->a:Lcom/ironsource/Se;

    invoke-virtual {v3}, Lcom/ironsource/Se;->e()Lcom/ironsource/Gd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/Gd;->f()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/ironsource/cb;->a(Lcom/ironsource/P3$a$c;Ljava/util/Map;)Lcom/ironsource/i6;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 176
    :goto_1
    iget-object v3, p0, Lcom/ironsource/cb;->a:Lcom/ironsource/Se;

    invoke-virtual {v3}, Lcom/ironsource/Se;->f()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ironsource/cb;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 177
    new-instance v3, Lcom/ironsource/bb;

    invoke-direct {v3, v2, v0, v1, p0}, Lcom/ironsource/bb;-><init>(Lcom/ironsource/i6;Lcom/ironsource/i6;Lcom/ironsource/A2;Ljava/util/Map;)V

    return-object v3
.end method
