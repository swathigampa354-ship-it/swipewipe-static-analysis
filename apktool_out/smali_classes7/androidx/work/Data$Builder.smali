.class public final Landroidx/work/Data$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/work/Data$Builder;",
        "",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/Data$Builder;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/Data;
    .locals 1

    new-instance v0, Landroidx/work/Data;

    iget-object p0, p0, Landroidx/work/Data$Builder;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Landroidx/work/Data;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Landroidx/work/Data$Companion;->c(Landroidx/work/Data;)[B

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, [Ljava/lang/Boolean;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, [Ljava/lang/Byte;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, [Ljava/lang/Integer;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, [Ljava/lang/Long;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, [Ljava/lang/Float;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, [Ljava/lang/Double;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, [Ljava/lang/String;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-class v1, [Z

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p2, [Z

    sget-object v0, Landroidx/work/Data_Kt;->a:Ljava/lang/String;

    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Boolean;

    :goto_0
    if-ge v2, v0, :cond_2

    aget-boolean v3, p2, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v1

    goto/16 :goto_6

    :cond_3
    const-class v1, [B

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p2, [B

    sget-object v0, Landroidx/work/Data_Kt;->a:Ljava/lang/String;

    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Byte;

    :goto_1
    if-ge v2, v0, :cond_2

    aget-byte v3, p2, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-class v1, [I

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p2, [I

    sget-object v0, Landroidx/work/Data_Kt;->a:Ljava/lang/String;

    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Integer;

    :goto_2
    if-ge v2, v0, :cond_2

    aget v3, p2, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const-class v1, [J

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p2, [J

    sget-object v0, Landroidx/work/Data_Kt;->a:Ljava/lang/String;

    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Long;

    :goto_3
    if-ge v2, v0, :cond_2

    aget-wide v3, p2, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const-class v1, [F

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p2, [F

    sget-object v0, Landroidx/work/Data_Kt;->a:Ljava/lang/String;

    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Float;

    :goto_4
    if-ge v2, v0, :cond_2

    aget v3, p2, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const-class v1, [D

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast p2, [D

    sget-object v0, Landroidx/work/Data_Kt;->a:Ljava/lang/String;

    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Double;

    :goto_5
    if-ge v2, v0, :cond_2

    aget-wide v3, p2, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    const-string p0, "Key "

    const-string p2, " has invalid type "

    invoke-static {p0, p1, p2, v0}, Lha4;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_6
    iget-object p0, p0, Landroidx/work/Data$Builder;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/work/Data$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
