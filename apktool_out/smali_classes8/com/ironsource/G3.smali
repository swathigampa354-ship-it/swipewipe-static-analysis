.class public final Lcom/ironsource/G3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/G3$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/ironsource/I3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/ironsource/I3;)V
    .locals 0
    .param p2    # Lcom/ironsource/I3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/G3;->a:Z

    iput-object p2, p0, Lcom/ironsource/G3;->b:Lcom/ironsource/I3;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/ironsource/I3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/G3;-><init>(ZLcom/ironsource/I3;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/G3;ZLcom/ironsource/I3;ILjava/lang/Object;)Lcom/ironsource/G3;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/ironsource/G3;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ironsource/G3;->b:Lcom/ironsource/I3;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/G3;->a(ZLcom/ironsource/I3;)Lcom/ironsource/G3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLcom/ironsource/I3;)Lcom/ironsource/G3;
    .locals 0
    .param p2    # Lcom/ironsource/I3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    new-instance p0, Lcom/ironsource/G3;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/G3;-><init>(ZLcom/ironsource/I3;)V

    return-object p0
.end method

.method public final a()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/ironsource/G3;->a:Z

    return p0
.end method

.method public final b()Lcom/ironsource/I3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/G3;->b:Lcom/ironsource/I3;

    return-object p0
.end method

.method public final c()Lcom/ironsource/I3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/G3;->b:Lcom/ironsource/I3;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/G3;->a:Z

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/G3;->b:Lcom/ironsource/I3;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/G3$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Max ad cap reached"

    return-object p0

    :cond_2
    const-string p0, "In pacing mode"

    return-object p0

    :cond_3
    const-string p0, "Placement delivery is false"

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
    instance-of v1, p1, Lcom/ironsource/G3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/G3;

    iget-boolean v1, p0, Lcom/ironsource/G3;->a:Z

    iget-boolean v3, p1, Lcom/ironsource/G3;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/ironsource/G3;->b:Lcom/ironsource/I3;

    iget-object p1, p1, Lcom/ironsource/G3;->b:Lcom/ironsource/I3;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/G3;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/ironsource/G3;->b:Lcom/ironsource/I3;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/ironsource/G3;->a:Z

    iget-object p0, p0, Lcom/ironsource/G3;->b:Lcom/ironsource/I3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CappingStatus(isCapped="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
