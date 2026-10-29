.class public final Lcom/ironsource/P3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/P3$a;,
        Lcom/ironsource/P3$b;,
        Lcom/ironsource/P3$c;,
        Lcom/ironsource/P3$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/P3$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/ironsource/P3$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/ironsource/P3$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/ironsource/P3$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/P3;-><init>(Lcom/ironsource/P3$c;Lcom/ironsource/P3$a;Lcom/ironsource/P3$d;Lcom/ironsource/P3$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/P3$c;Lcom/ironsource/P3$a;Lcom/ironsource/P3$d;Lcom/ironsource/P3$b;)V
    .locals 0
    .param p1    # Lcom/ironsource/P3$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/P3$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/P3$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/P3$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ironsource/P3;->a:Lcom/ironsource/P3$c;

    .line 27
    iput-object p2, p0, Lcom/ironsource/P3;->b:Lcom/ironsource/P3$a;

    .line 28
    iput-object p3, p0, Lcom/ironsource/P3;->c:Lcom/ironsource/P3$d;

    .line 29
    iput-object p4, p0, Lcom/ironsource/P3;->d:Lcom/ironsource/P3$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/P3$c;Lcom/ironsource/P3$a;Lcom/ironsource/P3$d;Lcom/ironsource/P3$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/P3;-><init>(Lcom/ironsource/P3$c;Lcom/ironsource/P3$a;Lcom/ironsource/P3$d;Lcom/ironsource/P3$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/P3;Lcom/ironsource/P3$c;Lcom/ironsource/P3$a;Lcom/ironsource/P3$d;Lcom/ironsource/P3$b;ILjava/lang/Object;)Lcom/ironsource/P3;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ironsource/P3;->a:Lcom/ironsource/P3$c;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ironsource/P3;->b:Lcom/ironsource/P3$a;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ironsource/P3;->c:Lcom/ironsource/P3$d;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ironsource/P3;->d:Lcom/ironsource/P3$b;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/P3;->a(Lcom/ironsource/P3$c;Lcom/ironsource/P3$a;Lcom/ironsource/P3$d;Lcom/ironsource/P3$b;)Lcom/ironsource/P3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/P3$c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/ironsource/P3;->a:Lcom/ironsource/P3$c;

    return-object p0
.end method

.method public final a(Lcom/ironsource/P3$c;Lcom/ironsource/P3$a;Lcom/ironsource/P3$d;Lcom/ironsource/P3$b;)Lcom/ironsource/P3;
    .locals 0
    .param p1    # Lcom/ironsource/P3$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/P3$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/P3$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/P3$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    new-instance p0, Lcom/ironsource/P3;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/P3;-><init>(Lcom/ironsource/P3$c;Lcom/ironsource/P3$a;Lcom/ironsource/P3$d;Lcom/ironsource/P3$b;)V

    return-object p0
.end method

.method public final b()Lcom/ironsource/P3$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/P3;->b:Lcom/ironsource/P3$a;

    return-object p0
.end method

.method public final c()Lcom/ironsource/P3$d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/P3;->c:Lcom/ironsource/P3$d;

    return-object p0
.end method

.method public final d()Lcom/ironsource/P3$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/P3;->d:Lcom/ironsource/P3$b;

    return-object p0
.end method

.method public final e()Lcom/ironsource/P3$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/P3;->b:Lcom/ironsource/P3$a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/P3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/P3;

    iget-object v1, p0, Lcom/ironsource/P3;->a:Lcom/ironsource/P3$c;

    iget-object v3, p1, Lcom/ironsource/P3;->a:Lcom/ironsource/P3$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/P3;->b:Lcom/ironsource/P3$a;

    iget-object v3, p1, Lcom/ironsource/P3;->b:Lcom/ironsource/P3$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/P3;->c:Lcom/ironsource/P3$d;

    iget-object v3, p1, Lcom/ironsource/P3;->c:Lcom/ironsource/P3$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/ironsource/P3;->d:Lcom/ironsource/P3$b;

    iget-object p1, p1, Lcom/ironsource/P3;->d:Lcom/ironsource/P3$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lcom/ironsource/P3$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/P3;->d:Lcom/ironsource/P3$b;

    return-object p0
.end method

.method public final g()Lcom/ironsource/P3$c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/P3;->a:Lcom/ironsource/P3$c;

    return-object p0
.end method

.method public final h()Lcom/ironsource/P3$d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/P3;->c:Lcom/ironsource/P3$d;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ironsource/P3;->a:Lcom/ironsource/P3$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/P3$c;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/P3;->b:Lcom/ironsource/P3$a;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/ironsource/P3$a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/P3;->c:Lcom/ironsource/P3$d;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/ironsource/P3$d;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/ironsource/P3;->d:Lcom/ironsource/P3$b;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/P3$b;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/P3;->a:Lcom/ironsource/P3$c;

    iget-object v1, p0, Lcom/ironsource/P3;->b:Lcom/ironsource/P3$a;

    iget-object v2, p0, Lcom/ironsource/P3;->c:Lcom/ironsource/P3$d;

    iget-object p0, p0, Lcom/ironsource/P3;->d:Lcom/ironsource/P3$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Configurations2(application="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adFormats="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", testSuite="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adQuality="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
