.class public final Lcom/ironsource/lf;
.super Lcom/ironsource/gf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ironsource/P;)V
    .locals 0
    .param p1    # Lcom/ironsource/P;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/ironsource/gf;-><init>(Lcom/ironsource/P;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/ironsource/nf;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/ironsource/nf;->c:Lcom/ironsource/nf;

    return-object p0
.end method
