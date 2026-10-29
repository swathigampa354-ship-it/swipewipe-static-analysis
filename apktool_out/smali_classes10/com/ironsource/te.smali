.class public interface abstract Lcom/ironsource/te;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/ironsource/te;Lcom/ironsource/pe;Lcom/ironsource/d9;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ironsource/te;->a(Lcom/ironsource/pe;Lcom/ironsource/d9;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: onInitFailed"

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/ironsource/ne;)V
    .param p1    # Lcom/ironsource/ne;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/ironsource/pe;Lcom/ironsource/d9;)V
    .param p1    # Lcom/ironsource/pe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/d9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
