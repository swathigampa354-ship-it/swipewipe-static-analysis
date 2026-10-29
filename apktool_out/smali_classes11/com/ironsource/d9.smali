.class public final Lcom/ironsource/d9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/p4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Mb$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/ironsource/Mb;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/ironsource/c9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 25
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ironsource/d9;-><init>(Lcom/ironsource/p4;Lcom/ironsource/Mb$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/p4;Lcom/ironsource/Mb$a;)V
    .locals 0
    .param p1    # Lcom/ironsource/p4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Mb$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ironsource/d9;->a:Lcom/ironsource/p4;

    .line 24
    iput-object p2, p0, Lcom/ironsource/d9;->b:Lcom/ironsource/Mb$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/p4;Lcom/ironsource/Mb$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance p1, Lcom/ironsource/p4$a;

    invoke-direct {p1}, Lcom/ironsource/p4$a;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lcom/ironsource/Mb$a$a;

    invoke-direct {p2}, Lcom/ironsource/Mb$a$a;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/d9;-><init>(Lcom/ironsource/p4;Lcom/ironsource/Mb$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/c9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/ironsource/d9;->f:Lcom/ironsource/c9;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/d9;->c:Ljava/lang/Long;

    iget-object p1, p0, Lcom/ironsource/d9;->b:Lcom/ironsource/Mb$a;

    invoke-interface {p1}, Lcom/ironsource/Mb$a;->get()Lcom/ironsource/Mb;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/d9;->e:Lcom/ironsource/Mb;

    iget-object p1, p0, Lcom/ironsource/d9;->a:Lcom/ironsource/p4;

    invoke-interface {p1}, Lcom/ironsource/p4;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/d9;->d:Ljava/lang/Long;

    return-void
.end method

.method public final b()Lcom/ironsource/c9;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ironsource/d9;->d:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lcom/ironsource/d9;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Lcom/ironsource/d9;->e:Lcom/ironsource/Mb;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v2, v0, Lcom/ironsource/d9;->a:Lcom/ironsource/p4;

    invoke-interface {v2}, Lcom/ironsource/p4;->a()J

    move-result-wide v7

    iget-object v2, v0, Lcom/ironsource/d9;->b:Lcom/ironsource/Mb$a;

    invoke-interface {v2}, Lcom/ironsource/Mb$a;->get()Lcom/ironsource/Mb;

    move-result-object v2

    sub-long v10, v7, v3

    invoke-virtual {v2}, Lcom/ironsource/Mb;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/ironsource/Mb;->d()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/ironsource/Mb;->e()I

    move-result v3

    invoke-virtual {v1}, Lcom/ironsource/Mb;->e()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    invoke-virtual {v2}, Lcom/ironsource/Mb;->f()I

    move-result v2

    invoke-virtual {v1}, Lcom/ironsource/Mb;->f()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-long v1, v2

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    const-wide/16 v1, 0x400

    div-long/2addr v5, v1

    new-instance v9, Lcom/ironsource/c9;

    new-instance v12, Lcom/ironsource/c9$a;

    invoke-direct/range {v12 .. v18}, Lcom/ironsource/c9$a;-><init>(JJJ)V

    move-wide v13, v5

    invoke-direct/range {v9 .. v14}, Lcom/ironsource/c9;-><init>(JLcom/ironsource/c9$a;J)V

    iput-object v9, v0, Lcom/ironsource/d9;->f:Lcom/ironsource/c9;

    return-object v9

    :cond_1
    return-object v2
.end method
