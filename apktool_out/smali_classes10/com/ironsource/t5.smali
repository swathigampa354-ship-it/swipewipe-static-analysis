.class public final Lcom/ironsource/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Bb;


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/c3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/s1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/c3;Lcom/ironsource/s1;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/c3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/t5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p2, p0, Lcom/ironsource/t5;->b:Lcom/ironsource/c3;

    iput-object p3, p0, Lcom/ironsource/t5;->c:Lcom/ironsource/s1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/t5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-object p0
.end method

.method public start()V
    .locals 6

    sget-object v0, Lcom/ironsource/l1$c;->a:Lcom/ironsource/l1$c$a;

    invoke-virtual {v0}, Lcom/ironsource/l1$c$a;->a()Lcom/ironsource/l1;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/t5;->c:Lcom/ironsource/s1;

    invoke-interface {v1, v2}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    new-instance v1, Lcom/ironsource/o1$j;

    iget-object v2, p0, Lcom/ironsource/t5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/o1$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/o1$k;

    iget-object v3, p0, Lcom/ironsource/t5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/o1$k;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/o1$f;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lcom/ironsource/o1$f;-><init>(J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/l1$c$a;->a(Lcom/ironsource/o1$j;Lcom/ironsource/o1$k;Lcom/ironsource/o1$f;)Lcom/ironsource/l1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/t5;->c:Lcom/ironsource/s1;

    invoke-interface {v0, v1}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    iget-object v0, p0, Lcom/ironsource/t5;->b:Lcom/ironsource/c3;

    iget-object p0, p0, Lcom/ironsource/t5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0, p0}, Lcom/ironsource/c3;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
