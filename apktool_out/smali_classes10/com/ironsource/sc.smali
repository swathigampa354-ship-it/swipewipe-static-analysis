.class public final Lcom/ironsource/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Jb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Jb<",
        "Lcom/ironsource/rc;",
        "Lcom/ironsource/i1;",
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
.method public a(Lcom/ironsource/rc;)Lcom/ironsource/i1;
    .locals 2
    .param p1    # Lcom/ironsource/rc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/i1;

    invoke-virtual {p1}, Lcom/ironsource/rc;->d()Lcom/ironsource/nf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/rc;->b()Lcom/ironsource/S7;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/rc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/i1;-><init>(Lcom/ironsource/nf;Lcom/ironsource/S7;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/ironsource/rc;

    invoke-virtual {p0, p1}, Lcom/ironsource/sc;->a(Lcom/ironsource/rc;)Lcom/ironsource/i1;

    move-result-object p0

    return-object p0
.end method
