.class public final Lcom/ironsource/b7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/b7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Y6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Y6;)V
    .locals 0
    .param p1    # Lcom/ironsource/Y6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/b7$a;->a:Lcom/ironsource/Y6;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/b7$a;Lcom/ironsource/Y6;ILjava/lang/Object;)Lcom/ironsource/b7$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/b7$a;->a:Lcom/ironsource/Y6;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/b7$a;->a(Lcom/ironsource/Y6;)Lcom/ironsource/b7$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/Y6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/ironsource/b7$a;->a:Lcom/ironsource/Y6;

    return-object p0
.end method

.method public final a(Lcom/ironsource/Y6;)Lcom/ironsource/b7$a;
    .locals 0
    .param p1    # Lcom/ironsource/Y6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/b7$a;

    invoke-direct {p0, p1}, Lcom/ironsource/b7$a;-><init>(Lcom/ironsource/Y6;)V

    return-object p0
.end method

.method public a(Lcom/ironsource/c7;)V
    .locals 0
    .param p1    # Lcom/ironsource/c7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lcom/ironsource/b7$a;->a:Lcom/ironsource/Y6;

    invoke-interface {p1, p0}, Lcom/ironsource/c7;->a(Lcom/ironsource/Y6;)V

    return-void
.end method

.method public final b()Lcom/ironsource/Y6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/b7$a;->a:Lcom/ironsource/Y6;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/b7$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/b7$a;

    iget-object p0, p0, Lcom/ironsource/b7$a;->a:Lcom/ironsource/Y6;

    iget-object p1, p1, Lcom/ironsource/b7$a;->a:Lcom/ironsource/Y6;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ironsource/b7$a;->a:Lcom/ironsource/Y6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/b7$a;->a:Lcom/ironsource/Y6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure(failure="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
