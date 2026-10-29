.class public final Lcom/ironsource/Ua;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Ua$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Ua;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/Ua;

    invoke-direct {v0}, Lcom/ironsource/Ua;-><init>()V

    sput-object v0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ua;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Ua;Lcom/ironsource/p0;Lcom/ironsource/W2;Lcom/ironsource/Ua$a;Lcom/ironsource/J2;Lcom/ironsource/za;Lcom/ironsource/N2;Lcom/ironsource/p4;ILjava/lang/Object;)Lcom/ironsource/ya;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lcom/ironsource/p4$a;

    invoke-direct {v0}, Lcom/ironsource/p4$a;-><init>()V

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 124
    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/ironsource/Ua;->a(Lcom/ironsource/p0;Lcom/ironsource/W2;Lcom/ironsource/Ua$a;Lcom/ironsource/J2;Lcom/ironsource/za;Lcom/ironsource/N2;Lcom/ironsource/p4;)Lcom/ironsource/ya;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/p0;Lcom/ironsource/W2;Lcom/ironsource/Ua$a;Lcom/ironsource/J2;Lcom/ironsource/za;Lcom/ironsource/N2;Lcom/ironsource/p4;)Lcom/ironsource/ya;
    .locals 16
    .param p1    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/W2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Ua$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/J2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/za;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/N2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/p4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Ua$a;->f()Z

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Ua$a;->d()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Creating banner strategy, isAutoRefreshEnabled: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", refreshInterval: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Ua$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/Ca;

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Ua$a;->d()J

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Ua$a;->e()J

    move-result-wide v6

    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/p5;->y()Z

    move-result v13

    const/16 v14, 0x80

    const/4 v15, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    invoke-direct/range {v1 .. v15}, Lcom/ironsource/Ca;-><init>(Lcom/ironsource/p0;Lcom/ironsource/W2;JJLcom/ironsource/J2;Lcom/ironsource/za;Lcom/ironsource/N2;Lcom/ironsource/Ff;Lcom/ironsource/p4;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/ironsource/Oa;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p6

    invoke-direct {v0, v2, v3, v10}, Lcom/ironsource/Oa;-><init>(Lcom/ironsource/p0;Lcom/ironsource/W2;Lcom/ironsource/N2;)V

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Lcom/ironsource/Oa;->a(Lcom/ironsource/za;)V

    return-object v0
.end method
