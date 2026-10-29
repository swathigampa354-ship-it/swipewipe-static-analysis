.class public final Lcom/ironsource/y1;
.super Lcom/ironsource/l3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/l3;-><init>()V

    const-string v0, "outcome"

    iput-object v0, p0, Lcom/ironsource/l3;->H:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/ironsource/l3;->G:I

    const-string v0, "APP"

    iput-object v0, p0, Lcom/ironsource/l3;->I:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ironsource/l3;->e()V

    return-void
.end method


# virtual methods
.method public c(Lcom/ironsource/x5;)I
    .locals 0
    .param p1    # Lcom/ironsource/x5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x1

    return p0
.end method

.method public d()V
    .locals 0

    .line 44
    return-void
.end method

.method public d(Lcom/ironsource/x5;)Z
    .locals 0
    .param p1    # Lcom/ironsource/x5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/x5;->c()I

    move-result p0

    sget-object p1, Lcom/ironsource/y5;->b:Lcom/ironsource/y5;

    invoke-virtual {p1}, Lcom/ironsource/y5;->b()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/y5;->O:Lcom/ironsource/y5;

    invoke-virtual {p1}, Lcom/ironsource/y5;->b()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/y5;->P:Lcom/ironsource/y5;

    invoke-virtual {p1}, Lcom/ironsource/y5;->b()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/y5;->Q:Lcom/ironsource/y5;

    invoke-virtual {p1}, Lcom/ironsource/y5;->b()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public f(Lcom/ironsource/x5;)V
    .locals 0
    .param p1    # Lcom/ironsource/x5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public h(Lcom/ironsource/x5;)Z
    .locals 0
    .param p1    # Lcom/ironsource/x5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public j(Lcom/ironsource/x5;)Z
    .locals 0
    .param p1    # Lcom/ironsource/x5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method
