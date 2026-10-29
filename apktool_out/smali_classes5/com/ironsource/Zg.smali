.class public final Lcom/ironsource/Zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bh;


# instance fields
.field private final a:Lcom/ironsource/Ug;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lcom/ironsource/Ug;)V
    .locals 0
    .param p1    # Lcom/ironsource/Ug;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Zg;->a:Lcom/ironsource/Ug;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ironsource/Zg;->a:Lcom/ironsource/Ug;

    invoke-interface {p0}, Lcom/ironsource/Ug;->a()V

    return-void
.end method

.method public a(Lcom/ironsource/B;)V
    .locals 1
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ironsource/Zg;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/Zg;->b:I

    iget-object p0, p0, Lcom/ironsource/Zg;->a:Lcom/ironsource/Ug;

    invoke-interface {p0, p1}, Lcom/ironsource/Ug;->a(Lcom/ironsource/B;)V

    return-void
.end method

.method public b()Lcom/ironsource/Nd;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/ironsource/Zg;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget-object p0, Lcom/ironsource/Nd;->d:Lcom/ironsource/Nd;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/Zg;->a:Lcom/ironsource/Ug;

    invoke-interface {p0}, Lcom/ironsource/Ug;->b()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/ironsource/Nd;->c:Lcom/ironsource/Nd;

    return-object p0

    :cond_1
    sget-object p0, Lcom/ironsource/Nd;->b:Lcom/ironsource/Nd;

    return-object p0
.end method

.method public c()Lcom/ironsource/B;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Zg;->a:Lcom/ironsource/Ug;

    iget p0, p0, Lcom/ironsource/Zg;->b:I

    invoke-interface {v0, p0}, Lcom/ironsource/Ug;->a(I)Lcom/ironsource/B;

    move-result-object p0

    return-object p0
.end method
