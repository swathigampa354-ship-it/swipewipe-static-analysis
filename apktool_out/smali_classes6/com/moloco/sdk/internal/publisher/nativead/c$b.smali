.class public final Lcom/moloco/sdk/internal/publisher/nativead/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/nativead/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/model/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/publisher/nativead/model/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/publisher/nativead/model/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/internal/publisher/nativead/model/d;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/internal/ortb/model/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/publisher/nativead/model/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/publisher/nativead/model/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->a:Lcom/moloco/sdk/internal/ortb/model/e;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/c$b;Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/internal/publisher/nativead/model/d;ILjava/lang/Object;)Lcom/moloco/sdk/internal/publisher/nativead/c$b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->a:Lcom/moloco/sdk/internal/ortb/model/e;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->a(Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/internal/publisher/nativead/model/d;)Lcom/moloco/sdk/internal/publisher/nativead/c$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/ortb/model/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->a:Lcom/moloco/sdk/internal/ortb/model/e;

    return-object p0
.end method

.method public final a(Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/internal/publisher/nativead/model/d;)Lcom/moloco/sdk/internal/publisher/nativead/c$b;
    .locals 0
    .param p1    # Lcom/moloco/sdk/internal/ortb/model/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/publisher/nativead/model/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/publisher/nativead/model/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/moloco/sdk/internal/publisher/nativead/c$b;

    invoke-direct {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;-><init>(Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/internal/publisher/nativead/model/d;)V

    return-object p0
.end method

.method public final b()Lcom/moloco/sdk/internal/publisher/nativead/model/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    return-object p0
.end method

.method public final c()Lcom/moloco/sdk/internal/publisher/nativead/model/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    return-object p0
.end method

.method public final d()Lcom/moloco/sdk/internal/ortb/model/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->a:Lcom/moloco/sdk/internal/ortb/model/e;

    return-object p0
.end method

.method public final e()Lcom/moloco/sdk/internal/publisher/nativead/model/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

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
    instance-of v1, p1, Lcom/moloco/sdk/internal/publisher/nativead/c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/c$b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->a:Lcom/moloco/sdk/internal/ortb/model/e;

    iget-object v3, p1, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->a:Lcom/moloco/sdk/internal/ortb/model/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    iget-object v3, p1, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    iget-object p1, p1, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/moloco/sdk/internal/publisher/nativead/model/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->a:Lcom/moloco/sdk/internal/ortb/model/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadedNativeAd(bid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->a:Lcom/moloco/sdk/internal/ortb/model/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ortbResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preparedAssets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
