.class public final Lcom/ironsource/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/q7;
.implements Lcom/ironsource/q7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/wf$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/p4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Q8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/tf;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/p4;Lcom/ironsource/Q8;)V
    .locals 0
    .param p1    # Lcom/ironsource/p4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Q8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wf;->a:Lcom/ironsource/p4;

    iput-object p2, p0, Lcom/ironsource/wf;->b:Lcom/ironsource/Q8;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wf;->c:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/ironsource/tf;Ljava/lang/String;)Z
    .locals 4

    .line 50
    invoke-direct {p0, p2}, Lcom/ironsource/wf;->c(Ljava/lang/String;)Lcom/ironsource/wf$a;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/ironsource/wf$a;->f()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 52
    invoke-virtual {p2}, Lcom/ironsource/wf$a;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/ironsource/tf;->a()I

    move-result p1

    if-lt p2, p1, :cond_0

    .line 53
    iget-object p0, p0, Lcom/ironsource/wf;->a:Lcom/ironsource/p4;

    invoke-interface {p0}, Lcom/ironsource/p4;->a()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final c(Ljava/lang/String;)Lcom/ironsource/wf$a;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/wf;->a:Lcom/ironsource/p4;

    invoke-interface {v0}, Lcom/ironsource/p4;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/wf;->b:Lcom/ironsource/Q8;

    invoke-interface {v2, p1}, Lcom/ironsource/Q8;->a(Ljava/lang/String;)I

    move-result v2

    iget-object p0, p0, Lcom/ironsource/wf;->b:Lcom/ironsource/Q8;

    invoke-interface {p0, p1}, Lcom/ironsource/Q8;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lcom/ironsource/wf$a;

    invoke-direct {p1, v2, v0, v1, p0}, Lcom/ironsource/wf$a;-><init>(IJLjava/lang/Long;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/G3;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v0, p0, Lcom/ironsource/wf;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/tf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lcom/ironsource/G3;

    invoke-direct {p0, v2, v3, v1, v3}, Lcom/ironsource/G3;-><init>(ZLcom/ironsource/I3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 47
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/wf;->a(Lcom/ironsource/tf;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 48
    new-instance p0, Lcom/ironsource/G3;

    sget-object p1, Lcom/ironsource/I3;->b:Lcom/ironsource/I3;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/G3;-><init>(ZLcom/ironsource/I3;)V

    return-object p0

    .line 49
    :cond_1
    new-instance p0, Lcom/ironsource/G3;

    invoke-direct {p0, v2, v3, v1, v3}, Lcom/ironsource/G3;-><init>(ZLcom/ironsource/I3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/I3;Lcom/ironsource/o7;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/I3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/o7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lcom/ironsource/o7;->c()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lwc3;->a:Luc3;

    instance-of p3, p2, Lvc3;

    if-nez p3, :cond_1

    check-cast p2, Lcom/ironsource/tf;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/ironsource/wf;->c:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {p2}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/tf;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/ironsource/wf;->c:Ljava/util/Map;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/wf;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/tf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/wf;->c(Ljava/lang/String;)Lcom/ironsource/wf$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/wf$a;->d()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/ironsource/wf$a;->e()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/ironsource/wf$a;->f()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/ironsource/wf$a;->e()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ironsource/tf;->b()Lcom/ironsource/H3;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v3, v2}, Lcom/ironsource/H3;->a(Lcom/ironsource/H3;Ljava/lang/Integer;ILjava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v0, p0, Lcom/ironsource/wf;->b:Lcom/ironsource/Q8;

    invoke-interface {v0, v6, v7, p1}, Lcom/ironsource/Q8;->a(JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ironsource/wf$a;->a(I)V

    :cond_3
    invoke-virtual {v1}, Lcom/ironsource/wf$a;->d()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/ironsource/wf$a;->a(I)V

    iget-object p0, p0, Lcom/ironsource/wf;->b:Lcom/ironsource/Q8;

    invoke-virtual {v1}, Lcom/ironsource/wf$a;->d()I

    move-result v0

    invoke-interface {p0, v0, p1}, Lcom/ironsource/Q8;->a(ILjava/lang/String;)V

    return-void
.end method
