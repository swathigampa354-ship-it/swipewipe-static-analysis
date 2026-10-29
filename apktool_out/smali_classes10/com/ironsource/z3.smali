.class public final Lcom/ironsource/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/o7;


# instance fields
.field private final a:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/ironsource/H3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/H3;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/H3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ironsource/z3;->a:Ljava/lang/Boolean;

    .line 17
    iput-object p2, p0, Lcom/ironsource/z3;->b:Ljava/lang/Integer;

    .line 18
    iput-object p3, p0, Lcom/ironsource/z3;->c:Lcom/ironsource/H3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/H3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/z3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/H3;)V

    return-void
.end method

.method private final a(Lcom/ironsource/H3;)Ljava/lang/Object;
    .locals 2

    .line 39
    new-instance v0, Lcom/ironsource/A3;

    iget-object v1, p0, Lcom/ironsource/z3;->a:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/ironsource/z3;->b:Ljava/lang/Integer;

    invoke-direct {v0, v1, p0, p1}, Lcom/ironsource/A3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/H3;)V

    invoke-virtual {v0}, Lcom/ironsource/A3;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/ironsource/L4;

    iget-object v1, p0, Lcom/ironsource/z3;->a:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/ironsource/L4;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/ironsource/L4;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lvc3;

    invoke-direct {p0, v0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/z3;->a:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/ironsource/K4;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/ironsource/K4;-><init>(Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/H3;->f:Lcom/ironsource/H3;

    invoke-direct {p0, v0}, Lcom/ironsource/z3;->a(Lcom/ironsource/H3;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lvc3;

    invoke-direct {p0, v1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/z3;->a:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/ironsource/z3;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    new-instance v1, Lcom/ironsource/Wc;

    invoke-virtual {v0, p0}, Lcom/ironsource/H3;->a(Ljava/lang/Integer;)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/Wc;-><init>(JLcom/ironsource/H3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z3;->c:Lcom/ironsource/H3;

    invoke-direct {p0, v0}, Lcom/ironsource/z3;->a(Lcom/ironsource/H3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lvc3;

    invoke-direct {p0, v0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/z3;->a:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/z3;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/ironsource/z3;->c:Lcom/ironsource/H3;

    if-eqz p0, :cond_1

    new-instance v1, Lcom/ironsource/tf;

    invoke-direct {v1, v0, p0}, Lcom/ironsource/tf;-><init>(ILcom/ironsource/H3;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/z3;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/z3;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f()Lcom/ironsource/H3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/z3;->c:Lcom/ironsource/H3;

    return-object p0
.end method
