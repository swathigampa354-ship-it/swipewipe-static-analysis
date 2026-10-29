.class public final Lcom/ironsource/de;
.super Lcom/ironsource/k1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ironsource/n1;)V
    .locals 7
    .param p1    # Lcom/ironsource/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ironsource/ge;->i()Lcom/ironsource/ge;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ironsource/fe$d;

    invoke-direct {v3}, Lcom/ironsource/fe$d;-><init>()V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/k1;-><init>(Lcom/ironsource/n1;Lcom/ironsource/C7;Lcom/ironsource/Jb;Lcom/ironsource/p4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
