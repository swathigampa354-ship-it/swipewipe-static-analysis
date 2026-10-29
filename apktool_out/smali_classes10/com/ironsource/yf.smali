.class public Lcom/ironsource/yf;
.super Lcom/ironsource/Vg;
.source "SourceFile"


# instance fields
.field private final d:Lcom/ironsource/Vc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/Pg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/Vc;Lcom/ironsource/Pg;Lcom/ironsource/H;)V
    .locals 0
    .param p1    # Lcom/ironsource/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Vc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Pg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/Vg;-><init>(Lcom/ironsource/p0;Lcom/ironsource/Vc;)V

    iput-object p2, p0, Lcom/ironsource/yf;->d:Lcom/ironsource/Vc;

    iput-object p3, p0, Lcom/ironsource/yf;->e:Lcom/ironsource/Pg;

    iput-object p4, p0, Lcom/ironsource/yf;->f:Lcom/ironsource/H;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ironsource/yf;->f:Lcom/ironsource/H;

    invoke-virtual {v0}, Lcom/ironsource/H;->c()Lcom/ironsource/H$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H$c;->a()Lcom/ironsource/B;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/ironsource/yf;->d:Lcom/ironsource/Vc;

    iget-object p0, p0, Lcom/ironsource/yf;->e:Lcom/ironsource/Pg;

    invoke-virtual {p0}, Lcom/ironsource/Pg;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lcom/ironsource/Vc;->a(Ljava/util/List;Lcom/ironsource/B;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/B;)V
    .locals 1
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/yf;->f:Lcom/ironsource/H;

    invoke-virtual {v0, p1}, Lcom/ironsource/H;->a(Lcom/ironsource/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/yf;->d:Lcom/ironsource/Vc;

    iget-object p0, p0, Lcom/ironsource/yf;->e:Lcom/ironsource/Pg;

    invoke-virtual {p0}, Lcom/ironsource/Pg;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/ironsource/Vc;->a(Ljava/util/List;Lcom/ironsource/B;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/yf;->f:Lcom/ironsource/H;

    invoke-virtual {p1}, Lcom/ironsource/H;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/yf;->f:Lcom/ironsource/H;

    invoke-virtual {p1}, Lcom/ironsource/H;->c()Lcom/ironsource/H$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/H$c;->a()Lcom/ironsource/B;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/yf;->d:Lcom/ironsource/Vc;

    iget-object p0, p0, Lcom/ironsource/yf;->e:Lcom/ironsource/Pg;

    invoke-virtual {p0}, Lcom/ironsource/Pg;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/ironsource/Vc;->a(Ljava/util/List;Lcom/ironsource/B;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ironsource/B;)V
    .locals 0
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c(Lcom/ironsource/B;)V
    .locals 1
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/yf;->d:Lcom/ironsource/Vc;

    iget-object p0, p0, Lcom/ironsource/yf;->e:Lcom/ironsource/Pg;

    invoke-virtual {p0}, Lcom/ironsource/Pg;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/ironsource/Vc;->a(Ljava/util/List;Lcom/ironsource/B;)V

    return-void
.end method
