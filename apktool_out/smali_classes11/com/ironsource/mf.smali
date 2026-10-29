.class public final Lcom/ironsource/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Jb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Jb<",
        "Lcom/ironsource/gf;",
        "Lcom/ironsource/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/gf;)Lcom/ironsource/w;
    .locals 7
    .param p1    # Lcom/ironsource/gf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/w;

    invoke-virtual {p1}, Lcom/ironsource/gf;->b()Lcom/ironsource/nf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/gf;->a()Lcom/ironsource/P;

    move-result-object p0

    const-string v2, "0"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/P;->h()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, v2

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/gf;->a()Lcom/ironsource/P;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ironsource/P;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    invoke-virtual {p1}, Lcom/ironsource/gf;->a()Lcom/ironsource/P;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ironsource/P;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v2

    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/gf;->a()Lcom/ironsource/P;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ironsource/P;->e()Lcom/ironsource/S7;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    sget-object v5, Lcom/ironsource/S7;->c:Lcom/ironsource/S7;

    :cond_7
    invoke-virtual {p1}, Lcom/ironsource/gf;->a()Lcom/ironsource/P;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ironsource/P;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v6, p1

    :goto_0
    move-object v2, p0

    goto :goto_2

    :cond_9
    :goto_1
    move-object v6, v2

    goto :goto_0

    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/w;-><init>(Lcom/ironsource/nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/S7;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lcom/ironsource/gf;

    invoke-virtual {p0, p1}, Lcom/ironsource/mf;->a(Lcom/ironsource/gf;)Lcom/ironsource/w;

    move-result-object p0

    return-object p0
.end method
