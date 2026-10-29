.class public final Lcom/moloco/sdk/internal/services/bidtoken/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/f;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/services/bidtoken/f;ZILjava/lang/Object;)Lcom/moloco/sdk/internal/services/bidtoken/f;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/f;->a:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/f;->a(Z)Lcom/moloco/sdk/internal/services/bidtoken/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/moloco/sdk/internal/services/bidtoken/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    new-instance p0, Lcom/moloco/sdk/internal/services/bidtoken/f;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/f;-><init>(Z)V

    return-object p0
.end method

.method public final a()Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/f;->a:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/f;->a:Z

    return p0
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
    instance-of v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/f;

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/f;->a:Z

    iget-boolean p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/f;->a:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/f;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BidTokenConfig(dbtEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/f;->a:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lh92;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
