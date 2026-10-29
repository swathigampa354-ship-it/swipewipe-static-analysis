.class public final Ltw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lsw;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lsw;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw;->a:Lokhttp3/Request;

    iput-object p2, p0, Ltw;->b:Lsw;

    const/4 p1, -0x1

    iput p1, p0, Ltw;->k:I

    if-eqz p2, :cond_8

    iget-wide v0, p2, Lsw;->c:J

    iput-wide v0, p0, Ltw;->h:J

    iget-wide v0, p2, Lsw;->d:J

    iput-wide v0, p0, Ltw;->i:J

    iget-object p2, p2, Lsw;->f:Lokhttp3/Headers;

    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Date"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Ltw;->c:Ljava/util/Date;

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltw;->d:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v4, "Expires"

    invoke-static {v3, v4, v5}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Ltw;->g:Ljava/util/Date;

    goto :goto_2

    :cond_1
    const-string v4, "Last-Modified"

    invoke-static {v3, v4, v5}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Ltw;->e:Ljava/util/Date;

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltw;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v4, "ETag"

    invoke-static {v3, v4, v5}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltw;->j:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v4, "Age"

    invoke-static {v3, v4, v5}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-lez v5, :cond_4

    const v3, 0x7fffffff

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    long-to-int v3, v3

    goto :goto_1

    :cond_6
    move v3, p1

    :goto_1
    iput v3, p0, Ltw;->k:I

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Luw;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Ltw;->b:Lsw;

    iget-object v3, v0, Ltw;->a:Lokhttp3/Request;

    if-nez v2, :cond_0

    new-instance v0, Luw;

    invoke-direct {v0, v3, v1}, Luw;-><init>(Lokhttp3/Request;Lsw;)V

    return-object v0

    :cond_0
    iget-object v4, v2, Lsw;->a:Lvy1;

    invoke-virtual {v3}, Lokhttp3/Request;->isHttps()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v2, Lsw;->e:Z

    if-nez v5, :cond_1

    new-instance v0, Luw;

    invoke-direct {v0, v3, v1}, Luw;-><init>(Lokhttp3/Request;Lsw;)V

    return-object v0

    :cond_1
    invoke-interface {v4}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/CacheControl;

    invoke-virtual {v3}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/CacheControl;->noStore()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v4}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/CacheControl;

    invoke-virtual {v6}, Lokhttp3/CacheControl;->noStore()Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v2, Lsw;->f:Lokhttp3/Headers;

    const-string v7, "Vary"

    invoke-virtual {v6, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v3}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/CacheControl;->noCache()Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "If-Modified-Since"

    invoke-virtual {v3, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    const-string v8, "If-None-Match"

    invoke-virtual {v3, v8}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-wide v9, v0, Ltw;->i:J

    iget-object v11, v0, Ltw;->c:Ljava/util/Date;

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long v14, v9, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-wide/from16 v16, v12

    goto :goto_0

    :cond_3
    move-wide v14, v12

    move-wide/from16 v16, v14

    :goto_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, -0x1

    iget v1, v0, Ltw;->k:I

    if-eq v1, v13, :cond_4

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    int-to-long v4, v1

    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_1

    :cond_4
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :goto_1
    iget-wide v4, v0, Ltw;->h:J

    sub-long v20, v9, v4

    sget-object v1, Lf84;->a:Ld84;

    invoke-virtual {v1}, Ld84;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    sub-long v22, v22, v9

    add-long v14, v14, v20

    add-long v14, v14, v22

    invoke-interface/range {v18 .. v18}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/CacheControl;

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v1

    move-wide/from16 v20, v4

    iget-object v4, v0, Ltw;->e:Ljava/util/Date;

    if-eq v1, v13, :cond_5

    invoke-virtual/range {v18 .. v18}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v1

    int-to-long v9, v1

    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_2

    :cond_5
    iget-object v1, v0, Ltw;->g:Ljava/util/Date;

    if-eqz v1, :cond_8

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    :cond_6
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    sub-long v9, v20, v9

    cmp-long v1, v9, v16

    if-lez v1, :cond_7

    goto :goto_2

    :cond_7
    move-wide/from16 v9, v16

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    move-wide/from16 v20, v9

    :cond_9
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long v20, v20, v9

    cmp-long v1, v20, v16

    if-lez v1, :cond_7

    const-wide/16 v9, 0xa

    div-long v9, v20, v9

    :goto_2
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v1

    if-eq v1, v13, :cond_a

    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v1

    move-wide/from16 v20, v14

    int-to-long v13, v1

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_3

    :cond_a
    move-wide/from16 v20, v14

    :goto_3
    invoke-virtual {v6}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_b

    invoke-virtual {v6}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v1

    int-to-long v13, v1

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    goto :goto_4

    :cond_b
    move-wide/from16 v13, v16

    :goto_4
    invoke-virtual/range {v19 .. v19}, Lokhttp3/CacheControl;->mustRevalidate()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v1

    if-eq v1, v5, :cond_c

    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    move-wide/from16 v16, v5

    :cond_c
    invoke-virtual/range {v19 .. v19}, Lokhttp3/CacheControl;->noCache()Z

    move-result v1

    if-nez v1, :cond_d

    add-long v14, v20, v13

    add-long v9, v9, v16

    cmp-long v1, v14, v9

    if-gez v1, :cond_d

    new-instance v0, Luw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Luw;-><init>(Lokhttp3/Request;Lsw;)V

    return-object v0

    :cond_d
    iget-object v1, v0, Ltw;->j:Ljava/lang/String;

    if-eqz v1, :cond_e

    move-object v7, v8

    goto :goto_5

    :cond_e
    if-eqz v4, :cond_f

    iget-object v1, v0, Ltw;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_f
    if-eqz v11, :cond_10

    iget-object v1, v0, Ltw;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    new-instance v1, Luw;

    invoke-direct {v1, v0, v2}, Luw;-><init>(Lokhttp3/Request;Lsw;)V

    return-object v1

    :cond_10
    new-instance v0, Luw;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Luw;-><init>(Lokhttp3/Request;Lsw;)V

    return-object v0

    :cond_11
    :goto_6
    new-instance v0, Luw;

    invoke-direct {v0, v3, v1}, Luw;-><init>(Lokhttp3/Request;Lsw;)V

    return-object v0

    :cond_12
    new-instance v0, Luw;

    invoke-direct {v0, v3, v1}, Luw;-><init>(Lokhttp3/Request;Lsw;)V

    return-object v0
.end method
