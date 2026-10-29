.class public abstract Lcom/ironsource/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/P;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/P;)V
    .locals 0
    .param p1    # Lcom/ironsource/P;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gf;->a:Lcom/ironsource/P;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/P;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/ironsource/gf;->a:Lcom/ironsource/P;

    return-object p0
.end method

.method public final a(Lcom/ironsource/Jb;)Lcom/ironsource/w;
    .locals 0
    .param p1    # Lcom/ironsource/Jb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Jb<",
            "Lcom/ironsource/gf;",
            "Lcom/ironsource/w;",
            ">;)",
            "Lcom/ironsource/w;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/ironsource/Jb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/w;

    return-object p0
.end method

.method public abstract b()Lcom/ironsource/nf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
