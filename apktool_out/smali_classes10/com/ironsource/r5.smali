.class public final Lcom/ironsource/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/s1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/s1;Ljava/lang/String;Lcom/ironsource/Ed;)V
    .locals 1
    .param p1    # Lcom/ironsource/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Ed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/r5;->a:Lcom/ironsource/s1;

    new-instance p0, Lcom/ironsource/o1$s;

    invoke-interface {p3}, Lcom/ironsource/Ed;->value()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ironsource/o1$s;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/ironsource/o1$b;

    invoke-direct {p3, p2}, Lcom/ironsource/o1$b;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/ironsource/p1;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    aput-object p3, p2, p0

    invoke-interface {p1, p2}, Lcom/ironsource/s1;->a([Lcom/ironsource/p1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 40
    sget-object v0, Lcom/ironsource/l1$c;->a:Lcom/ironsource/l1$c$a;

    invoke-virtual {v0}, Lcom/ironsource/l1$c$a;->a()Lcom/ironsource/l1;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/r5;->a:Lcom/ironsource/s1;

    invoke-interface {v0, p0}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/l1$c;->a:Lcom/ironsource/l1$c$a;

    new-instance v1, Lcom/ironsource/o1$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/o1$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/o1$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ironsource/o1$k;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/o1$f;

    const-wide/16 v3, 0x0

    invoke-direct {p1, v3, v4}, Lcom/ironsource/o1$f;-><init>(J)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/l1$c$a;->a(Lcom/ironsource/o1$j;Lcom/ironsource/o1$k;Lcom/ironsource/o1$f;)Lcom/ironsource/l1;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/r5;->a:Lcom/ironsource/s1;

    invoke-interface {p1, p0}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    return-void
.end method
