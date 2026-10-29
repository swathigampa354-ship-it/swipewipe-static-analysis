.class public final Lcom/moloco/sdk/internal/ilrd/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/ilrd/c$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ilrd/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/IlrdRequest$MaxImpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/c$a$b;->a:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/ilrd/c$a$b;Lcom/moloco/sdk/IlrdRequest$MaxImpression;ILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/c$a$b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/c$a$b;->a:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/c$a$b;->a(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)Lcom/moloco/sdk/internal/ilrd/c$a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/c$a$b;->a:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public final a(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)Lcom/moloco/sdk/internal/ilrd/c$a$b;
    .locals 0
    .param p1    # Lcom/moloco/sdk/IlrdRequest$MaxImpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/moloco/sdk/internal/ilrd/c$a$b;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/ilrd/c$a$b;-><init>(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public final b()Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/c$a$b;->a:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

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
    instance-of v1, p1, Lcom/moloco/sdk/internal/ilrd/c$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/c$a$b;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/c$a$b;->a:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    iget-object p1, p1, Lcom/moloco/sdk/internal/ilrd/c$a$b;->a:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/c$a$b;->a:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Max(impression="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/c$a$b;->a:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
