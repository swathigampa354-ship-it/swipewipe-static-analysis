.class public final Lcom/moloco/sdk/internal/i$a;
.super Lcom/moloco/sdk/internal/i;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/moloco/sdk/internal/i;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/moloco/sdk/internal/i$a;->d:I

    iput p2, p0, Lcom/moloco/sdk/internal/i$a;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/i$a;IIILjava/lang/Object;)Lcom/moloco/sdk/internal/i$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/moloco/sdk/internal/i$a;->d:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/moloco/sdk/internal/i$a;->e:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/i$a;->a(II)Lcom/moloco/sdk/internal/i$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/moloco/sdk/internal/i$a;->e:I

    return p0
.end method

.method public final a(II)Lcom/moloco/sdk/internal/i$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    new-instance p0, Lcom/moloco/sdk/internal/i$a;

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/internal/i$a;-><init>(II)V

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/i$a;->d:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/i$a;->d:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/i$a;->e:I

    return p0
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
    instance-of v1, p1, Lcom/moloco/sdk/internal/i$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/i$a;

    iget v1, p0, Lcom/moloco/sdk/internal/i$a;->d:I

    iget v3, p1, Lcom/moloco/sdk/internal/i$a;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/moloco/sdk/internal/i$a;->e:I

    iget p1, p1, Lcom/moloco/sdk/internal/i$a;->e:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/i$a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/moloco/sdk/internal/i$a;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Custom(wDp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/moloco/sdk/internal/i$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/moloco/sdk/internal/i$a;->e:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr91;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
