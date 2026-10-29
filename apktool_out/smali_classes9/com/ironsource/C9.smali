.class public final Lcom/ironsource/C9;
.super Lcom/ironsource/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/C9$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/ironsource/C9$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final t:Lcom/ironsource/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Z

.field private final v:Lcom/ironsource/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/ironsource/E9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/C9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/C9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/C9;->z:Lcom/ironsource/C9$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/h0;ZLcom/ironsource/w0;Lcom/ironsource/E9;)V
    .locals 21
    .param p1    # Lcom/ironsource/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/E9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/w0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/w0;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/w0;->e()Lcom/ironsource/ma;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/E9;->g()Lcom/ironsource/s2;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/E9;->c()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/E9;->d()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/E9;->f()Z

    move-result v9

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/E9;->b()I

    move-result v10

    new-instance v11, Lcom/ironsource/O0;

    sget-object v12, Lcom/ironsource/O0$a;->a:Lcom/ironsource/O0$a;

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/E9;->g()Lcom/ironsource/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s2;->j()J

    move-result-wide v13

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/E9;->g()Lcom/ironsource/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s2;->b()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    invoke-direct/range {v11 .. v18}, Lcom/ironsource/O0;-><init>(Lcom/ironsource/O0$a;JJJ)V

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/E9;->h()J

    move-result-wide v13

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/E9;->k()Z

    move-result v15

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/E9;->m()Z

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/E9;->l()Z

    move-result v17

    const/high16 v19, 0x10000

    const/16 v20, 0x0

    move-object v12, v11

    const/4 v11, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v20}, Lcom/ironsource/x0;-><init>(Lcom/ironsource/h0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/ma;Lcom/ironsource/s2;IIZIILcom/ironsource/O0;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/ironsource/C9;->t:Lcom/ironsource/h0;

    iput-boolean v2, v0, Lcom/ironsource/C9;->u:Z

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/C9;->v:Lcom/ironsource/w0;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/ironsource/C9;->w:Lcom/ironsource/E9;

    const-string v1, "IS"

    iput-object v1, v0, Lcom/ironsource/C9;->x:Ljava/lang/String;

    const-string v1, "MADU_IS"

    iput-object v1, v0, Lcom/ironsource/C9;->y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/C9;Lcom/ironsource/h0;ZLcom/ironsource/w0;Lcom/ironsource/E9;ILjava/lang/Object;)Lcom/ironsource/C9;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ironsource/C9;->t:Lcom/ironsource/h0;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/ironsource/C9;->u:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ironsource/C9;->v:Lcom/ironsource/w0;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ironsource/C9;->w:Lcom/ironsource/E9;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/C9;->a(Lcom/ironsource/h0;ZLcom/ironsource/w0;Lcom/ironsource/E9;)Lcom/ironsource/C9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/w0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/C9;->v:Lcom/ironsource/w0;

    return-object p0
.end method

.method public final B()Lcom/ironsource/E9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/C9;->w:Lcom/ironsource/E9;

    return-object p0
.end method

.method public final a(Lcom/ironsource/h0;ZLcom/ironsource/w0;Lcom/ironsource/E9;)Lcom/ironsource/C9;
    .locals 0
    .param p1    # Lcom/ironsource/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/E9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/C9;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/C9;-><init>(Lcom/ironsource/h0;ZLcom/ironsource/w0;Lcom/ironsource/E9;)V

    return-object p0
.end method

.method public b()Lcom/ironsource/h0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/ironsource/C9;->t:Lcom/ironsource/h0;

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

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/C9;->x:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/ironsource/C9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/C9;

    iget-object v1, p0, Lcom/ironsource/C9;->t:Lcom/ironsource/h0;

    iget-object v3, p1, Lcom/ironsource/C9;->t:Lcom/ironsource/h0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ironsource/C9;->u:Z

    iget-boolean v3, p1, Lcom/ironsource/C9;->u:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/C9;->v:Lcom/ironsource/w0;

    iget-object v3, p1, Lcom/ironsource/C9;->v:Lcom/ironsource/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/ironsource/C9;->w:Lcom/ironsource/E9;

    iget-object p1, p1, Lcom/ironsource/C9;->w:Lcom/ironsource/E9;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/C9;->t:Lcom/ironsource/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ironsource/C9;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/C9;->v:Lcom/ironsource/w0;

    invoke-virtual {v1}, Lcom/ironsource/w0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/ironsource/C9;->w:Lcom/ironsource/E9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/C9;->y:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/C9;->t:Lcom/ironsource/h0;

    iget-boolean v1, p0, Lcom/ironsource/C9;->u:Z

    iget-object v2, p0, Lcom/ironsource/C9;->v:Lcom/ironsource/w0;

    iget-object p0, p0, Lcom/ironsource/C9;->w:Lcom/ironsource/E9;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InterstitialAdUnitData(adProperties="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPublisherLoad="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adUnitCommonData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/C9;->u:Z

    return p0
.end method

.method public final w()Lcom/ironsource/h0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/C9;->t:Lcom/ironsource/h0;

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/C9;->u:Z

    return p0
.end method

.method public final y()Lcom/ironsource/w0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/C9;->v:Lcom/ironsource/w0;

    return-object p0
.end method

.method public final z()Lcom/ironsource/E9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/C9;->w:Lcom/ironsource/E9;

    return-object p0
.end method
