.class public final Lcom/mwm/android/sdk/dynamic_screen/main/Error;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/Error;",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;",
        "type",
        "",
        "message",
        "<init>",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;Ljava/lang/String;)V",
        "component1",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/main/Error;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;",
        "getType",
        "b",
        "Ljava/lang/String;",
        "getMessage",
        "Type",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Error;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Error;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/android/sdk/dynamic_screen/main/Error;Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;Ljava/lang/String;ILjava/lang/Object;)Lcom/mwm/android/sdk/dynamic_screen/main/Error;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Error;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Error;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Error;->copy(Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/main/Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Error;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Error;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/main/Error;
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/main/Error;

    invoke-direct {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Error;-><init>(Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/main/Error;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Error;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;

    iget-object v3, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Error;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Error;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Error;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Error;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Error;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Error;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Error;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Error;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Error;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
