.class public abstract Lio/bidmachine/analytics/internal/m/a;
.super Lio/bidmachine/analytics/internal/i/a;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/h/b;
.implements Lio/bidmachine/analytics/internal/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/m/a$b;,
        Lio/bidmachine/analytics/internal/m/a$a;
    }
.end annotation


# instance fields
.field private final d:Lio/bidmachine/analytics/internal/a/a;

.field private e:Lio/bidmachine/analytics/internal/h/b;

.field private f:Ljava/lang/String;

.field private g:Lio/bidmachine/analytics/internal/m/a$a;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Map;

.field private j:Lio/bidmachine/analytics/internal/m/a$b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/a/a;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/i/a;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/m/a;->d:Lio/bidmachine/analytics/internal/a/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/m/a;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/m/a;->i:Ljava/util/Map;

    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/g/a;Lio/bidmachine/analytics/internal/m/a$b;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/m/a;->c(Lio/bidmachine/analytics/internal/g/a;Lio/bidmachine/analytics/internal/m/a$b;)V

    .line 55
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/m/a;->b(Lio/bidmachine/analytics/internal/g/a;Lio/bidmachine/analytics/internal/m/a$b;)V

    return-void
.end method

.method private final b(Lio/bidmachine/analytics/internal/g/a;Lio/bidmachine/analytics/internal/m/a$b;)V
    .locals 8

    iget-object v2, p0, Lio/bidmachine/analytics/internal/m/a;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/m/a$b;->f()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/m/a$b;->g()Lio/bidmachine/analytics/internal/g/g;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lio/bidmachine/analytics/internal/m/a;->d:Lio/bidmachine/analytics/internal/a/a;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/a;->c()Lio/bidmachine/analytics/internal/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/c;->d()Lio/bidmachine/analytics/internal/H/a;

    move-result-object p0

    new-instance v0, Lio/bidmachine/analytics/internal/g/c;

    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/m/a$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/m/a$b;->h()J

    move-result-wide v3

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/analytics/internal/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLio/bidmachine/analytics/internal/g/a;FLio/bidmachine/analytics/internal/g/g;)V

    invoke-interface {p0, v0}, Lio/bidmachine/analytics/internal/H/a;->a(Lio/bidmachine/analytics/internal/g/c;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private final c(Lio/bidmachine/analytics/internal/g/a;Lio/bidmachine/analytics/internal/m/a$b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/bidmachine/analytics/internal/m/a;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lio/bidmachine/analytics/internal/m/a;->j:Lio/bidmachine/analytics/internal/m/a$b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/m/a$b;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lio/bidmachine/analytics/internal/m/a$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lio/bidmachine/analytics/internal/m/a;->j:Lio/bidmachine/analytics/internal/m/a$b;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/m/a$b;->b()I

    move-result v5

    :cond_1
    move v7, v5

    const/16 v13, 0xfb

    const/4 v14, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v14}, Lio/bidmachine/analytics/internal/m/a$b;->a(Lio/bidmachine/analytics/internal/m/a$b;Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/m/a$b;

    move-result-object v4

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/m/a$b;->b()I

    move-result v5

    :cond_3
    add-int/lit8 v9, v5, 0x1

    const/16 v15, 0xfb

    const/16 v16, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v16}, Lio/bidmachine/analytics/internal/m/a$b;->a(Lio/bidmachine/analytics/internal/m/a$b;Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/m/a$b;

    move-result-object v4

    :goto_1
    iput-object v4, v0, Lio/bidmachine/analytics/internal/m/a;->j:Lio/bidmachine/analytics/internal/m/a$b;

    iget-object v3, v0, Lio/bidmachine/analytics/internal/m/a;->i:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/analytics/internal/m/a$b;

    iget-object v0, v0, Lio/bidmachine/analytics/internal/m/a;->i:Ljava/util/Map;

    if-nez v3, :cond_4

    const/16 v15, 0xfb

    const/16 v16, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v16}, Lio/bidmachine/analytics/internal/m/a$b;->a(Lio/bidmachine/analytics/internal/m/a$b;Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/m/a$b;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lio/bidmachine/analytics/internal/m/a$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/m/a$b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/m/a$b;->b()I

    move-result v9

    const/16 v15, 0xfb

    const/16 v16, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v16}, Lio/bidmachine/analytics/internal/m/a$b;->a(Lio/bidmachine/analytics/internal/m/a$b;Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/m/a$b;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/m/a$b;->b()I

    move-result v3

    add-int/lit8 v9, v3, 0x1

    const/16 v15, 0xfb

    const/16 v16, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v16}, Lio/bidmachine/analytics/internal/m/a$b;->a(Lio/bidmachine/analytics/internal/m/a$b;Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/m/a$b;

    move-result-object v3

    :goto_2
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/internal/g/a;)Lio/bidmachine/analytics/internal/m/a$b;
    .locals 1

    .line 57
    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object p0, p0, Lio/bidmachine/analytics/internal/m/a;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/m/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "iaa"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/analytics/internal/m/a;->g:Lio/bidmachine/analytics/internal/m/a$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/m/a$a;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a;->d:Lio/bidmachine/analytics/internal/a/a;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/a/a;->c()Lio/bidmachine/analytics/internal/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/a/c;->d()Lio/bidmachine/analytics/internal/H/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/bidmachine/analytics/internal/H/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lwc3;->a:Luc3;

    instance-of v1, p1, Lvc3;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public a(Lio/bidmachine/analytics/internal/g/h;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lio/bidmachine/analytics/internal/m/a;->e:Lio/bidmachine/analytics/internal/h/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/bidmachine/analytics/internal/h/b;->a(Lio/bidmachine/analytics/internal/g/h;)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/analytics/internal/i/a$b;)V
    .locals 2

    .line 59
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/i/a$b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/m/a;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/i/a$b;->a()Lio/bidmachine/analytics/internal/h/b;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/m/a;->e:Lio/bidmachine/analytics/internal/h/b;

    .line 61
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/i/a$b;->b()Lio/bidmachine/analytics/internal/i/a$a;

    move-result-object p1

    instance-of v0, p1, Lio/bidmachine/analytics/internal/m/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/analytics/internal/m/a$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/analytics/internal/m/a;->g:Lio/bidmachine/analytics/internal/m/a$a;

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/m/a$a;->a()J

    move-result-wide v0

    .line 63
    iget-object p0, p0, Lio/bidmachine/analytics/internal/m/a;->d:Lio/bidmachine/analytics/internal/a/a;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/a;->c()Lio/bidmachine/analytics/internal/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/c;->d()Lio/bidmachine/analytics/internal/H/a;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lio/bidmachine/analytics/internal/H/a;->a(J)Ljava/lang/Object;

    sget-object p0, Lwc3;->a:Luc3;

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a;->e:Lio/bidmachine/analytics/internal/h/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/internal/h/b;->a(Ljava/util/Map;)V

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/m/a;->c(Ljava/util/Map;)Lio/bidmachine/analytics/internal/g/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/m/a;->b(Ljava/util/Map;)Lio/bidmachine/analytics/internal/m/a$b;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    .line 53
    :cond_2
    invoke-direct {p0, v0, p1}, Lio/bidmachine/analytics/internal/m/a;->a(Lio/bidmachine/analytics/internal/g/a;Lio/bidmachine/analytics/internal/m/a$b;)V

    return-void
.end method

.method public final b()Lio/bidmachine/analytics/internal/m/a$b;
    .locals 1

    .line 56
    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object p0, p0, Lio/bidmachine/analytics/internal/m/a;->j:Lio/bidmachine/analytics/internal/m/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public abstract b(Ljava/util/Map;)Lio/bidmachine/analytics/internal/m/a$b;
.end method

.method public abstract c(Ljava/util/Map;)Lio/bidmachine/analytics/internal/g/a;
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/analytics/internal/m/a;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/m/a;->j:Lio/bidmachine/analytics/internal/m/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
