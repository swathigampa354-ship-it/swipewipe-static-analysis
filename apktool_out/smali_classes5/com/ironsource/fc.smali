.class public final Lcom/ironsource/fc;
.super Lcom/ironsource/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/fc$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/ironsource/fc$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final t:Lcom/ironsource/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lcom/ironsource/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/ironsource/Qb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/fc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/fc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/fc;->y:Lcom/ironsource/fc$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/h0;Lcom/ironsource/w0;Lcom/ironsource/Qb;)V
    .locals 21
    .param p1    # Lcom/ironsource/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Qb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/w0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/w0;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/w0;->e()Lcom/ironsource/ma;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Qb;->d()Lcom/ironsource/s2;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Qb;->b()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Qb;->c()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    long-to-int v8, v0

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Qb;->a()Z

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Qb;->f()I

    move-result v10

    new-instance v12, Lcom/ironsource/O0;

    move-object v11, v12

    sget-object v12, Lcom/ironsource/O0$a;->a:Lcom/ironsource/O0$a;

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Qb;->d()Lcom/ironsource/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s2;->j()J

    move-result-wide v13

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Qb;->d()Lcom/ironsource/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s2;->b()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    invoke-direct/range {v11 .. v18}, Lcom/ironsource/O0;-><init>(Lcom/ironsource/O0$a;JJJ)V

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Qb;->h()J

    move-result-wide v13

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Qb;->i()Z

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Qb;->k()Z

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Qb;->j()Z

    move-result v17

    const/high16 v19, 0x10000

    const/16 v20, 0x0

    const/4 v2, 0x1

    move-object v12, v11

    const/4 v11, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/ironsource/x0;-><init>(Lcom/ironsource/h0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/ma;Lcom/ironsource/s2;IIZIILcom/ironsource/O0;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/ironsource/fc;->t:Lcom/ironsource/h0;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/ironsource/fc;->u:Lcom/ironsource/w0;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/fc;->v:Lcom/ironsource/Qb;

    const-string v1, "NA"

    iput-object v1, v0, Lcom/ironsource/fc;->w:Ljava/lang/String;

    const-string v1, "MADU_NT"

    iput-object v1, v0, Lcom/ironsource/fc;->x:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/fc;Lcom/ironsource/h0;Lcom/ironsource/w0;Lcom/ironsource/Qb;ILjava/lang/Object;)Lcom/ironsource/fc;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ironsource/fc;->t:Lcom/ironsource/h0;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ironsource/fc;->u:Lcom/ironsource/w0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ironsource/fc;->v:Lcom/ironsource/Qb;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/fc;->a(Lcom/ironsource/h0;Lcom/ironsource/w0;Lcom/ironsource/Qb;)Lcom/ironsource/fc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/Qb;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/fc;->v:Lcom/ironsource/Qb;

    return-object p0
.end method

.method public final a(Lcom/ironsource/h0;Lcom/ironsource/w0;Lcom/ironsource/Qb;)Lcom/ironsource/fc;
    .locals 0
    .param p1    # Lcom/ironsource/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Qb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/fc;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/fc;-><init>(Lcom/ironsource/h0;Lcom/ironsource/w0;Lcom/ironsource/Qb;)V

    return-object p0
.end method

.method public b()Lcom/ironsource/h0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/ironsource/fc;->t:Lcom/ironsource/h0;

    return-object p0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/model/NetworkSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/fc;->w:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/fc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/fc;

    iget-object v1, p0, Lcom/ironsource/fc;->t:Lcom/ironsource/h0;

    iget-object v3, p1, Lcom/ironsource/fc;->t:Lcom/ironsource/h0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/fc;->u:Lcom/ironsource/w0;

    iget-object v3, p1, Lcom/ironsource/fc;->u:Lcom/ironsource/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/ironsource/fc;->v:Lcom/ironsource/Qb;

    iget-object p1, p1, Lcom/ironsource/fc;->v:Lcom/ironsource/Qb;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/fc;->t:Lcom/ironsource/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/fc;->u:Lcom/ironsource/w0;

    invoke-virtual {v1}, Lcom/ironsource/w0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/ironsource/fc;->v:Lcom/ironsource/Qb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/fc;->x:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/fc;->t:Lcom/ironsource/h0;

    iget-object v1, p0, Lcom/ironsource/fc;->u:Lcom/ironsource/w0;

    iget-object p0, p0, Lcom/ironsource/fc;->v:Lcom/ironsource/Qb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NativeAdUnitData(adProperties="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adUnitCommonData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lcom/ironsource/h0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/fc;->t:Lcom/ironsource/h0;

    return-object p0
.end method

.method public final x()Lcom/ironsource/w0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/fc;->u:Lcom/ironsource/w0;

    return-object p0
.end method

.method public final y()Lcom/ironsource/Qb;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/fc;->v:Lcom/ironsource/Qb;

    return-object p0
.end method

.method public final z()Lcom/ironsource/w0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/fc;->u:Lcom/ironsource/w0;

    return-object p0
.end method
