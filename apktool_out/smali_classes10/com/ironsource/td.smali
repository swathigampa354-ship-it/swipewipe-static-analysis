.class public final Lcom/ironsource/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ud;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/td$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/td;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    return-void
.end method

.method private final a(Lcom/ironsource/Fd$c;ILcom/ironsource/Va;)Lcom/ironsource/rd;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/Fd$c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "invalid adUnitId"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v10

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/Fd$c;->d()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "invalid instances"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v10

    :cond_1
    new-instance v4, Lcom/ironsource/h0;

    iget-object v2, v0, Lcom/ironsource/td;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-static {v2}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/w7;->a:Lcom/ironsource/w7;

    invoke-virtual {v3}, Lcom/ironsource/w7;->a()Ljava/util/UUID;

    move-result-object v3

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/h0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/gd;Lcom/ironsource/Tf;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v4

    move-object v4, v1

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/ironsource/td;->a(Lcom/ironsource/h0;Lcom/ironsource/Va;)Lcom/ironsource/x0;

    move-result-object v14

    if-nez v14, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adunit data is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v10

    :cond_2
    new-instance v1, Lcom/ironsource/p0;

    iget-object v0, v0, Lcom/ironsource/td;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-static {v0}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    sget-object v2, Lcom/ironsource/F0$b;->a:Lcom/ironsource/F0$b;

    invoke-direct {v1, v0, v2}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;)V

    new-instance v13, Lcom/ironsource/V0;

    invoke-direct {v13, v1, v14, v2}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/F0$b;)V

    invoke-virtual {v13}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    new-instance v2, Lcom/ironsource/D0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, v13

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/D0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/h0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/z5;->a(Lcom/ironsource/E0;)V

    new-instance v12, Lcom/ironsource/xd;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/ironsource/xd;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/ironsource/rd;

    move/from16 v3, p2

    move-object v1, v8

    move-object v2, v11

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/rd;-><init>(Ljava/lang/String;Ljava/util/List;ILcom/ironsource/yd;Lcom/ironsource/V0;)V

    return-object v0
.end method

.method private final a(Lcom/ironsource/h0;Lcom/ironsource/Va;)Lcom/ironsource/x0;
    .locals 4

    const-string v0, "Unsupported ad format for preload: "

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/td;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/ironsource/td$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 134
    sget-object v0, Lcom/ironsource/ce;->z:Lcom/ironsource/ce$a;

    invoke-virtual {v0, p1, p2, v3}, Lcom/ironsource/ce$a;->a(Lcom/ironsource/h0;Lcom/ironsource/Va;Z)Lcom/ironsource/ce;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lcom/ironsource/td;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_1
    sget-object v0, Lcom/ironsource/C9;->z:Lcom/ironsource/C9$a;

    invoke-virtual {v0, p1, p2, v3}, Lcom/ironsource/C9$a;->a(Lcom/ironsource/h0;Lcom/ironsource/Va;Z)Lcom/ironsource/C9;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 137
    :goto_0
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 138
    iget-object p0, p0, Lcom/ironsource/td;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lo11;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create AdUnitData for ad format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-virtual {p2, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;ILcom/ironsource/Va;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Va;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/Fd$c;",
            ">;I",
            "Lcom/ironsource/Va;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/sd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Lcom/ironsource/Fd$c;

    .line 143
    invoke-direct {p0, v1, p2, p3}, Lcom/ironsource/td;->a(Lcom/ironsource/Fd$c;ILcom/ironsource/Va;)Lcom/ironsource/rd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
