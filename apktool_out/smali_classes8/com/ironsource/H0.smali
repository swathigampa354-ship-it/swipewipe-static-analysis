.class public final Lcom/ironsource/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Jb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Jb<",
        "Lcom/ironsource/G0;",
        "Lcom/ironsource/rc;",
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
.method public a(Lcom/ironsource/G0;)Lcom/ironsource/rc;
    .locals 3
    .param p1    # Lcom/ironsource/G0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/rc;

    invoke-virtual {p1}, Lcom/ironsource/G0;->e()Lcom/ironsource/nf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/G0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/G0;->b()Lcom/ironsource/S7;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/G0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ironsource/rc;-><init>(Lcom/ironsource/nf;Ljava/lang/String;Lcom/ironsource/S7;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/ironsource/G0;

    invoke-virtual {p0, p1}, Lcom/ironsource/H0;->a(Lcom/ironsource/G0;)Lcom/ironsource/rc;

    move-result-object p0

    return-object p0
.end method
