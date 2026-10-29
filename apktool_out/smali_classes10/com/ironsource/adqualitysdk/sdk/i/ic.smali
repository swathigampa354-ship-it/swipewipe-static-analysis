.class public final Lcom/ironsource/adqualitysdk/sdk/i/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ic$c;
    }
.end annotation


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ic;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dl;Lcom/ironsource/adqualitysdk/sdk/i/ic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ic;

    return-void
.end method

.method public static ﻐ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ie;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ie;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ie;Ljava/util/List;)V

    return-object v0
.end method

.method public static ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ie;)Ljava/lang/reflect/Method;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ie;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ﾇ(Ljava/lang/Class;ZI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    new-array v1, v0, [Ljava/lang/reflect/Method;

    if-eqz p0, :cond_1

    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kk;->ﾒ([Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez p1, :cond_0

    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    if-eq v0, p2, :cond_1

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kk;->ﾒ([Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Method;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kk;->ﾒ([Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ic$c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ic$c;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ic$c;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ie;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ()Z

    move-result v1

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ(Ljava/lang/Class;ZI)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ic$c;->ｋ(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ie;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ie;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ic$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ic$c;-><init>(B)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ic$c;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ie;)V

    .line 62
    invoke-static {p0, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ic$c;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/dh;
    .locals 1

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;

    if-nez v0, :cond_0

    .line 26
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ic;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ic;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ic;

    return-object p0
.end method

.method public final ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/dz;
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ic;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ﾇ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ic;

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final ﾒ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dm;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﮐ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ic;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method
