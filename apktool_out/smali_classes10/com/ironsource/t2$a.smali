.class public final Lcom/ironsource/t2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/v2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/t2;->a(Lcom/ironsource/E;Lcom/ironsource/Og;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/t2;

.field final synthetic b:Lcom/ironsource/E;

.field final synthetic c:Lcom/ironsource/Og;


# direct methods
.method public constructor <init>(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Og;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/t2$a;->a:Lcom/ironsource/t2;

    iput-object p2, p0, Lcom/ironsource/t2$a;->b:Lcom/ironsource/E;

    iput-object p3, p0, Lcom/ironsource/t2$a;->c:Lcom/ironsource/Og;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Og;ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/B;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, Lcom/ironsource/t2;->a(Lcom/ironsource/t2;Lcom/ironsource/v2;)V

    .line 58
    invoke-static/range {p0 .. p9}, Lcom/ironsource/t2;->a(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Og;ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/B;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Og;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/q2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;Lcom/ironsource/B;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v0}, Lcom/ironsource/t2;->a(Lcom/ironsource/t2;Lcom/ironsource/v2;)V

    .line 55
    invoke-static/range {p0 .. p14}, Lcom/ironsource/t2;->a(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Og;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/q2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;Lcom/ironsource/B;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Og;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/q2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;Lcom/ironsource/B;)V
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/ironsource/t2$a;->a(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Og;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/q2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;Lcom/ironsource/B;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Og;ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/B;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/ironsource/t2$a;->a(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Og;ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/B;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object p0, p0, Lcom/ironsource/t2$a;->c:Lcom/ironsource/Og;

    invoke-interface {p0, p1, p2}, Lcom/ironsource/Og;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/B;)V
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v0, p0, Lcom/ironsource/t2$a;->a:Lcom/ironsource/t2;

    invoke-static {v0}, Lcom/ironsource/t2;->a(Lcom/ironsource/t2;)Lcom/ironsource/V0;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/t2$a;->a:Lcom/ironsource/t2;

    iget-object v3, p0, Lcom/ironsource/t2$a;->b:Lcom/ironsource/E;

    iget-object v4, p0, Lcom/ironsource/t2$a;->c:Lcom/ironsource/Og;

    new-instance v1, Lld5;

    move v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lld5;-><init>(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Og;ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/B;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/q2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;Lcom/ironsource/B;)V
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/q2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/q2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/I;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/q2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            "Lcom/ironsource/B;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/ironsource/t2$a;->a:Lcom/ironsource/t2;

    invoke-static {v1}, Lcom/ironsource/t2;->a(Lcom/ironsource/t2;)Lcom/ironsource/V0;

    move-result-object v1

    iget-object v3, v0, Lcom/ironsource/t2$a;->a:Lcom/ironsource/t2;

    iget-object v4, v0, Lcom/ironsource/t2$a;->b:Lcom/ironsource/E;

    iget-object v5, v0, Lcom/ironsource/t2$a;->c:Lcom/ironsource/Og;

    new-instance v2, Lkd5;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move-wide/from16 v13, p8

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    invoke-direct/range {v2 .. v17}, Lkd5;-><init>(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Og;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/q2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;Lcom/ironsource/B;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method
