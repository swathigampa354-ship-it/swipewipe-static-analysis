.class public Lcom/safedk/android/analytics/brandsafety/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/safedk/android/utils/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/m$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "fgr"

.field public static final B:Ljava/lang/String; = "vst"

.field public static final C:Ljava/lang/String; = "adr"

.field public static final D:Ljava/lang/String; = "fsc"

.field public static final E:Ljava/lang/String; = "fsr"

.field public static final F:Ljava/lang/String; = "web"

.field public static final G:Ljava/lang/String; = "vhc"

.field public static final H:Ljava/lang/String; = "mrl"

.field public static final I:Ljava/lang/String; = "url"

.field public static final J:Ljava/lang/String; = "cuo"

.field public static final K:Ljava/lang/String; = "typ"

.field public static final L:Ljava/lang/String; = "vad"

.field public static final M:Ljava/lang/String; = "mth"

.field public static final N:Ljava/lang/String; = "ntw"

.field public static final O:Ljava/lang/String; = "api"

.field public static final P:Ljava/lang/String; = "org"

.field public static final Q:Ljava/lang/String; = "dec"

.field public static final R:Ljava/lang/String; = "cnt"

.field public static final S:Ljava/lang/String; = "ads"

.field public static final T:Ljava/lang/String; = "cls"

.field public static final U:Ljava/lang/String; = "tchrcnt"

.field public static final V:Ljava/lang/String; = "tchintrvl"

.field public static final W:Ljava/lang/String; = "lvl"

.field public static final X:Ljava/lang/String; = "can"

.field public static final Y:Ljava/lang/String; = "fin"

.field public static final Z:Ljava/lang/String; = "med"

.field public static final a:Ljava/lang/String; = "pre"

.field public static final aa:Ljava/lang/String; = "low"

.field public static final ab:Ljava/lang/String; = "crt"

.field public static final ac:Ljava/lang/String; = "||"

.field public static final ad:Ljava/lang/String; = "|"

.field public static final ae:Ljava/lang/String; = "="

.field public static final af:Ljava/lang/String; = "[...]"

.field private static final ag:Ljava/lang/String; = "ImpressionLog"

.field private static final ah:I = 0x3c

.field public static final b:Ljava/lang/String; = "pr2"

.field public static final c:Ljava/lang/String; = "prd"

.field public static final d:Ljava/lang/String; = "mwl"

.field public static final e:Ljava/lang/String; = "mdl"

.field public static final f:Ljava/lang/String; = "mwd"

.field public static final g:Ljava/lang/String; = "mdd"

.field public static final h:Ljava/lang/String; = "mck"

.field public static final i:Ljava/lang/String; = "mdh"

.field public static final j:Ljava/lang/String; = "mfd"

.field public static final k:Ljava/lang/String; = "mrv"

.field public static final l:Ljava/lang/String; = "add"

.field public static final m:Ljava/lang/String; = "cim"

.field public static final n:Ljava/lang/String; = "clk"

.field public static final o:Ljava/lang/String; = "vib"

.field public static final p:Ljava/lang/String; = "vie"

.field public static final q:Ljava/lang/String; = "ppl"

.field public static final r:Ljava/lang/String; = "lad"

.field public static final s:Ljava/lang/String; = "lar"

.field public static final t:Ljava/lang/String; = "img"

.field public static final u:Ljava/lang/String; = "jsm"

.field public static final v:Ljava/lang/String; = "wnr"

.field public static final w:Ljava/lang/String; = "int"

.field public static final x:Ljava/lang/String; = "rid"

.field public static final y:Ljava/lang/String; = "exp"

.field public static final z:Ljava/lang/String; = "bgr"


# instance fields
.field private ai:J

.field private aj:J

.field private final ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/m;->ai:J

    .line 89
    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/m;->aj:J

    .line 90
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/m;->ak:Ljava/util/Map;

    .line 106
    return-void
.end method

.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/m;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/m;->ai:J

    .line 89
    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/m;->aj:J

    .line 90
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/m;->ak:Ljava/util/Map;

    .line 110
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/m;->a(Lcom/safedk/android/analytics/brandsafety/m;)V

    .line 111
    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 253
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 257
    const/4 v0, 0x0

    mul-int/lit8 v1, p2, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 p2, p2, 0x3

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[...]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 263
    :cond_0
    return-object p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 4

    .line 238
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "cnt="

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 239
    array-length v3, v2

    if-le v3, v1, :cond_0

    .line 241
    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 247
    :cond_0
    goto :goto_0

    .line 244
    :catch_0
    move-exception v2

    .line 246
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "get cumulative event counter, failed to parse event count from: "

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    const-string p1, "ImpressionLog"

    invoke-static {p1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 248
    :goto_0
    return v0
.end method

.method private c(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)Ljava/lang/StringBuilder;
    .locals 6

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    if-eqz p2, :cond_1

    .line 142
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    .line 144
    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/m$a;->b:Ljava/lang/String;

    .line 146
    iget-object v4, v2, Lcom/safedk/android/analytics/brandsafety/m$a;->a:Ljava/lang/String;

    const-string v5, "url"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 148
    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/m$a;->b:Ljava/lang/String;

    const/16 v4, 0x3c

    invoke-direct {p0, v3, v4}, Lcom/safedk/android/analytics/brandsafety/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 151
    :cond_0
    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/m$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/m;->ak:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/m;)V
    .locals 5

    monitor-enter p0

    .line 115
    if-eqz p1, :cond_2

    .line 117
    :try_start_0
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/m;->ai:J

    iget-wide v2, p1, Lcom/safedk/android/analytics/brandsafety/m;->ai:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/m;->ai:J

    .line 118
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/m;->aj:J

    iget-wide v2, p1, Lcom/safedk/android/analytics/brandsafety/m;->aj:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/m;->aj:J

    .line 120
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/m;->ak:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/m;->ak:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 125
    if-nez v2, :cond_0

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/m;->ak:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 134
    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public varargs declared-synchronized a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V
    .locals 11

    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/m;->ai:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/m;->ai:J

    .line 160
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/m;->aj:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/m;->aj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 166
    invoke-direct {p0, p3, p4}, Lcom/safedk/android/analytics/brandsafety/m;->c(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 167
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/m;->ak:Ljava/util/Map;

    invoke-interface {v7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 168
    if-nez v7, :cond_0

    .line 170
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/m;->ak:Ljava/util/Map;

    invoke-interface {v8, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_1

    .line 178
    monitor-exit p0

    return-void

    .line 181
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    const-string v8, "ImpressionLog"

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "add event: "

    aput-object v10, v9, v5

    aput-object p4, v9, v4

    const-string p4, " at: "

    aput-object p4, v9, v3

    aput-object p1, v9, v2

    const-string p1, ", count: "

    aput-object p1, v9, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v0

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :cond_2
    goto :goto_1

    .line 185
    :catch_0
    move-exception p1

    .line 187
    :try_start_3
    const-string p1, "ImpressionLog"

    new-array p4, v6, [Ljava/lang/Object;

    const-string v6, "add event failed: type="

    aput-object v6, p4, v5

    aput-object p3, p4, v4

    const-string p3, ", logEvents="

    aput-object p3, p4, v3

    iget-object p3, p0, Lcom/safedk/android/analytics/brandsafety/m;->ak:Ljava/util/Map;

    aput-object p3, p4, v2

    const-string p3, ", timeElapsed="

    aput-object p3, p4, v1

    aput-object p2, p4, v0

    invoke-static {p1, p4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :goto_1
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V
    .locals 3

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/safedk/android/analytics/brandsafety/m;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 194
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 325
    if-eqz p1, :cond_0

    .line 327
    const-string v0, "referenceTimeMillis"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/safedk/android/analytics/brandsafety/m;->ai:J

    .line 328
    const-string v0, "referenceTimeElapsed"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/m;->aj:J

    .line 331
    const-string v0, "logEvents"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 332
    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 337
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 338
    invoke-static {v2}, Lcom/safedk/android/utils/d;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 339
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/m;->ak:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    goto :goto_0

    .line 343
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/m;->ak:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 271
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 275
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    .line 277
    :cond_0
    goto :goto_1

    .line 278
    :cond_1
    goto :goto_0

    .line 279
    :cond_2
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 268
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public varargs declared-synchronized b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V
    .locals 6

    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/m;->ai:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/m;->ai:J

    .line 199
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/m;->aj:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/m;->aj:J

    .line 201
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 203
    nop

    .line 204
    invoke-direct {p0, p3, p4}, Lcom/safedk/android/analytics/brandsafety/m;->c(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 205
    iget-object p4, p0, Lcom/safedk/android/analytics/brandsafety/m;->ak:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 207
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 209
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 211
    invoke-direct {p0, v4}, Lcom/safedk/android/analytics/brandsafety/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 212
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 213
    goto :goto_2

    .line 215
    :cond_0
    goto :goto_1

    .line 216
    :cond_1
    :goto_2
    goto :goto_0

    .line 217
    :cond_2
    const-string p4, "|"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "cnt"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x1

    add-int/2addr v1, p4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/m;->ak:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 219
    if-nez v1, :cond_3

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/m;->ak:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    const-string p2, "ImpressionLog"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "add cumulative event: "

    aput-object v3, v2, v0

    aput-object p3, v2, p4

    const/4 p3, 0x2

    const-string p4, " at: "

    aput-object p4, v2, p3

    const/4 p3, 0x3

    aput-object p1, v2, p3

    const/4 p1, 0x4

    const-string p3, ", count: "

    aput-object p3, v2, p1

    const/4 p1, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    invoke-static {p2, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_4
    monitor-exit p0

    return-void

    .line 197
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public varargs b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V
    .locals 3

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/safedk/android/analytics/brandsafety/m;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 232
    return-void
.end method

.method public i()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 315
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 316
    iget-wide v1, p0, Lcom/safedk/android/analytics/brandsafety/m;->ai:J

    const-string v3, "referenceTimeMillis"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 317
    iget-wide v1, p0, Lcom/safedk/android/analytics/brandsafety/m;->aj:J

    const-string v3, "referenceTimeElapsed"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 318
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/m;->ak:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/m;->ak:Ljava/util/Map;

    invoke-static {v1}, Lcom/safedk/android/utils/d;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "logEvents"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    :cond_0
    return-object v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 10

    monitor-enter p0

    .line 290
    const/4 v0, 0x1

    .line 291
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/m;->ak:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 297
    if-eqz v0, :cond_0

    .line 299
    iget-wide v6, p0, Lcom/safedk/android/analytics/brandsafety/m;->ai:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    const/4 v0, 0x0

    goto :goto_2

    .line 304
    :cond_0
    const-string v6, "||"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/safedk/android/analytics/brandsafety/m;->aj:J

    sub-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    :goto_2
    const-string v6, "|"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    goto :goto_1

    .line 308
    :cond_1
    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
