.class public final Lcom/bykv/vk/openvk/preload/geckox/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 1

    .line 1192
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/g/a$7;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/geckox/g/a$7;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    return-object v0
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/geckox/d/a;)Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1190
    :cond_0
    new-instance p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$3;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/g/a$3;-><init>()V

    return-object p0
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 1

    .line 1191
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/g/a$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/g/a$4;-><init>(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    return-object v0
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/falconx/a/a;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/geckox/d/a;",
            "Ljava/io/File;",
            "Lcom/bykv/vk/openvk/preload/geckox/b;",
            "Lcom/bykv/vk/openvk/preload/falconx/a/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bykv/vk/openvk/preload/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/c/e;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/b;->d()Ljava/util/List;

    move-result-object v7

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/c/c;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    filled-new-array {v2, v7, v8, v0, v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    new-instance v7, Lcom/bykv/vk/openvk/preload/a/b/b;

    new-instance v8, Lcom/bykv/vk/openvk/preload/geckox/g/a$6;

    invoke-direct {v8, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a$6;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v6

    const/4 v9, 0x2

    new-array v9, v9, [Lcom/bykv/vk/openvk/preload/a/b/a;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/4 v8, 0x1

    aput-object v6, v9, v8

    invoke-direct {v7, v9}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v5, v7}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/c/f;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->g()Ljava/util/concurrent/Executor;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    new-instance v6, Lcom/bykv/vk/openvk/preload/geckox/g/a$1;

    invoke-direct {v6, v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/bykv/vk/openvk/preload/a/l$b;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/a/l$b;-><init>()V

    const-string v6, "branch_zip"

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v6

    new-instance v7, Lcom/bykv/vk/openvk/preload/a/l$b;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/a/l$b;-><init>()V

    const-string v8, "patch"

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/h;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/c;

    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v15

    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    filled-new-array {v15, v13}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    invoke-direct {v14, v13}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v11, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/b;

    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v15

    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    filled-new-array {v15, v13}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    invoke-direct {v14, v13}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v11, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/d;

    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v15

    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    filled-new-array {v15, v13}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    invoke-direct {v14, v13}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v11, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/a;

    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v15

    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    filled-new-array {v15, v13}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    invoke-direct {v14, v13}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v11, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/f;

    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v15

    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    filled-new-array {v15, v13}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    invoke-direct {v14, v13}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v11, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/e;

    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    new-instance v13, Lcom/bykv/vk/openvk/preload/a/b/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    filled-new-array {v14}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    const-string v9, "full"

    invoke-virtual {v7, v9}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v13

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/c/g;

    invoke-virtual {v13, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v13

    const-class v15, Lcom/bykv/vk/openvk/preload/geckox/c/b/a/b;

    invoke-virtual {v13, v15}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v13

    move-object/from16 v16, v4

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    new-instance v13, Lcom/bykv/vk/openvk/preload/a/b/b;

    move-object/from16 p4, v14

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    invoke-virtual {v3, v15}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v15

    filled-new-array {v14, v15}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/b/a/a;

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v15

    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    filled-new-array {v15, v13}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    invoke-direct {v14, v13}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v4, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/b/a/d;

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v15

    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    filled-new-array {v15, v13}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    invoke-direct {v14, v13}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v4, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/b/a/c;

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    new-instance v13, Lcom/bykv/vk/openvk/preload/a/b/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    filled-new-array {v14}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    const-class v4, Lcom/bykv/vk/openvk/preload/geckox/c/b;

    invoke-virtual {v7, v4}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v6

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v7

    const-class v10, Lcom/bykv/vk/openvk/preload/a/f;

    invoke-virtual {v7, v10}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v7

    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    const-string v6, "branch_single_file"

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v6

    new-instance v7, Lcom/bykv/vk/openvk/preload/a/l$b;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/a/l$b;-><init>()V

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/c;

    invoke-virtual {v12, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    new-instance v15, Lcom/bykv/vk/openvk/preload/a/b/b;

    move-object/from16 p5, v8

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v8

    invoke-virtual {v3, v14}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    filled-new-array {v8, v14}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v8

    invoke-direct {v15, v8}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v12, v15}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v8

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/b;

    invoke-virtual {v8, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v8

    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v15

    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v12

    filled-new-array {v15, v12}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v12

    invoke-direct {v14, v12}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v8, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v8

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/d;

    invoke-virtual {v8, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v8

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v8

    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v15

    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v12

    filled-new-array {v15, v12}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v12

    invoke-direct {v14, v12}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v8, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v8

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/a;

    invoke-virtual {v8, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v8

    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v15

    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v12

    filled-new-array {v15, v12}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v12

    invoke-direct {v14, v12}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v8, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v8

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/e;

    invoke-virtual {v8, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v8

    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v15

    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v12

    filled-new-array {v15, v12}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v12

    invoke-direct {v14, v12}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v8, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    invoke-virtual {v7, v9}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    move-object/from16 v13, p4

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/b;

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    new-instance v12, Lcom/bykv/vk/openvk/preload/a/b/b;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    filled-new-array {v14, v13}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v1, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/a;

    invoke-virtual {v1, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    new-instance v13, Lcom/bykv/vk/openvk/preload/a/b/b;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v12

    filled-new-array {v14, v12}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v12

    invoke-direct {v13, v12}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v1, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/c;

    invoke-virtual {v1, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    new-instance v13, Lcom/bykv/vk/openvk/preload/a/b/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v3

    filled-new-array {v14, v3}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v3

    invoke-direct {v13, v3}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v1, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    invoke-virtual {v7, v4}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v1

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v3

    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    const-string v1, "branch_myarchive_file"

    invoke-virtual {v5, v1}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v1

    new-instance v3, Lcom/bykv/vk/openvk/preload/a/l$b;

    invoke-direct {v3}, Lcom/bykv/vk/openvk/preload/a/l$b;-><init>()V

    move-object/from16 v6, p5

    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v6

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    invoke-virtual {v3, v9}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v1

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v3

    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/c/a;

    invoke-virtual {v5, v1}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    const-class v4, Lcom/bykv/vk/openvk/preload/geckox/c/i;

    invoke-virtual {v1, v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/g/a$2;

    invoke-direct {v4, v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a$2;-><init>(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    invoke-virtual {v1, v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bykv/vk/openvk/preload/a/c;->a(Ljava/util/List;Lcom/bykv/vk/openvk/preload/a/e;)Lcom/bykv/vk/openvk/preload/a/b;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/g/a$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/g/a$5;-><init>(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    return-object v0
.end method
