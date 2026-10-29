.class public final Landroidx/window/embedding/EmbeddingAnimationParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;,
        Landroidx/window/embedding/EmbeddingAnimationParams$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingAnimationParams;",
        "",
        "AnimationSpec",
        "Builder",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/window/embedding/EmbeddingAnimationBackground;

.field public final b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

.field public final c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

.field public final d:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->a:Landroidx/window/embedding/EmbeddingAnimationBackground;

    iput-object p2, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iput-object p3, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iput-object p4, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->d:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/window/embedding/EmbeddingAnimationParams;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/window/embedding/EmbeddingAnimationParams;

    iget-object v0, p1, Landroidx/window/embedding/EmbeddingAnimationParams;->a:Landroidx/window/embedding/EmbeddingAnimationBackground;

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->a:Landroidx/window/embedding/EmbeddingAnimationBackground;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iget-object v1, p1, Landroidx/window/embedding/EmbeddingAnimationParams;->b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    invoke-virtual {v0, v1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iget-object v1, p1, Landroidx/window/embedding/EmbeddingAnimationParams;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    invoke-virtual {v0, v1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->d:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iget-object p1, p1, Landroidx/window/embedding/EmbeddingAnimationParams;->d:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->a:Landroidx/window/embedding/EmbeddingAnimationBackground;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->d:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmbeddingAnimationParams:{animationBackground="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->a:Landroidx/window/embedding/EmbeddingAnimationBackground;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->d:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
