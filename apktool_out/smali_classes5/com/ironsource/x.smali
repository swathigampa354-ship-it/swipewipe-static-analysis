.class public final Lcom/ironsource/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Jb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Jb<",
        "Lcom/ironsource/w;",
        "Lcom/ironsource/G0;",
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
.method public a(Lcom/ironsource/w;)Lcom/ironsource/G0;
    .locals 6
    .param p1    # Lcom/ironsource/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/G0;

    invoke-virtual {p1}, Lcom/ironsource/w;->f()Lcom/ironsource/nf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/w;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/w;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/w;->b()Lcom/ironsource/S7;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/w;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/G0;-><init>(Lcom/ironsource/nf;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/S7;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/ironsource/w;

    invoke-virtual {p0, p1}, Lcom/ironsource/x;->a(Lcom/ironsource/w;)Lcom/ironsource/G0;

    move-result-object p0

    return-object p0
.end method
