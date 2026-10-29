.class public interface abstract Lcom/ironsource/Mg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/ironsource/Mg;Lcom/ironsource/Sg;Lcom/ironsource/F;ILjava/lang/Object;)Lcom/ironsource/Kg;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ironsource/Mg;->a(Lcom/ironsource/Sg;Lcom/ironsource/F;)Lcom/ironsource/Kg;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: createWaterfall"

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/ironsource/Sg;Lcom/ironsource/F;)Lcom/ironsource/Kg;
    .param p1    # Lcom/ironsource/Sg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
