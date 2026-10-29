.class public abstract Lcom/inmobi/media/pg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Fg;

.field public final b:Lcom/inmobi/media/lg;

.field public final c:Lcom/inmobi/media/wf;

.field public volatile d:Lcom/inmobi/media/mg;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fg;Lcom/inmobi/media/lg;Lcom/inmobi/media/wf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/pg;->a:Lcom/inmobi/media/Fg;

    iput-object p2, p0, Lcom/inmobi/media/pg;->b:Lcom/inmobi/media/lg;

    iput-object p3, p0, Lcom/inmobi/media/pg;->c:Lcom/inmobi/media/wf;

    sget-object p1, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/mg;

    iput-object p1, p0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/pg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    .line 194
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 195
    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 196
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 197
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/hg;Lcom/inmobi/media/bf;)Lcom/inmobi/media/ng;
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/inmobi/media/hg;->a:Ljava/lang/String;

    .line 189
    invoke-interface {p1}, Lcom/inmobi/media/bf;->c()I

    invoke-interface {p1}, Lcom/inmobi/media/bf;->e()Ljava/lang/String;

    .line 190
    new-instance v0, Lcom/inmobi/media/ng;

    .line 191
    invoke-interface {p1}, Lcom/inmobi/media/bf;->c()I

    move-result v1

    .line 192
    invoke-interface {p1}, Lcom/inmobi/media/bf;->e()Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-direct {v0, p0, v1, p1}, Lcom/inmobi/media/ng;-><init>(Lcom/inmobi/media/hg;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/hg;Lkotlin/jvm/functions/Function2;Lrb0;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/inmobi/media/og;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/og;

    iget v4, v3, Lcom/inmobi/media/og;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/og;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/og;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/og;-><init>(Lcom/inmobi/media/pg;Lrb0;)V

    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/og;->c:Ljava/lang/Object;

    sget-object v4, Ljc0;->a:Ljc0;

    iget v5, v3, Lcom/inmobi/media/og;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/hg;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v1, v3, Lcom/inmobi/media/og;->b:Lkotlin/jvm/functions/Function2;

    iget-object v5, v3, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/hg;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v5, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    sget-object v5, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/mg;

    if-ne v2, v5, :cond_7

    iget-object v2, v0, Lcom/inmobi/media/pg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/pg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/inmobi/media/hg;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/inmobi/media/pg;->c:Lcom/inmobi/media/wf;

    iput-object v1, v3, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/hg;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/inmobi/media/og;->b:Lkotlin/jvm/functions/Function2;

    iput v8, v3, Lcom/inmobi/media/og;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/HashMap;

    iget-object v8, v1, Lcom/inmobi/media/hg;->c:Ljava/util/Map;

    invoke-direct {v11, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/fj;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "User-Agent"

    invoke-virtual {v11, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/inmobi/media/Xe;

    iget-object v10, v1, Lcom/inmobi/media/hg;->a:Ljava/lang/String;

    iget-boolean v15, v1, Lcom/inmobi/media/hg;->d:Z

    const/16 v16, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/inmobi/media/Xe;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Ok;Ljava/util/Map;Lcom/inmobi/media/Vi;ZI)V

    iget-object v2, v2, Lcom/inmobi/media/wf;->a:Lcom/inmobi/media/F9;

    iget-object v2, v2, Lcom/inmobi/media/F9;->a:Lcom/inmobi/media/F4;

    invoke-virtual {v2, v9, v3}, Lcom/inmobi/media/F4;->a(Lcom/inmobi/media/af;Lrb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Lcom/inmobi/media/bf;

    invoke-static {v1, v2}, Lcom/inmobi/media/pg;->a(Lcom/inmobi/media/hg;Lcom/inmobi/media/bf;)Lcom/inmobi/media/ng;

    move-result-object v2

    iput-object v1, v3, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/hg;

    iput-object v6, v3, Lcom/inmobi/media/og;->b:Lkotlin/jvm/functions/Function2;

    iput v7, v3, Lcom/inmobi/media/og;->e:I

    invoke-interface {v5, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    iget-object v0, v0, Lcom/inmobi/media/pg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Lrb0;)Ljava/lang/Object;
    .locals 2

    .line 198
    iget-object p1, p0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    .line 199
    sget-object v0, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/mg;

    .line 200
    sget-object v1, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/mg;

    .line 201
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    iget-object p1, p0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    if-ne p1, v1, :cond_1

    .line 203
    iput-object v0, p0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    .line 204
    invoke-virtual {p0}, Lcom/inmobi/media/pg;->b()Lkotlin/Unit;

    move-result-object p0

    .line 205
    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 206
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 207
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public abstract b()Lkotlin/Unit;
.end method
