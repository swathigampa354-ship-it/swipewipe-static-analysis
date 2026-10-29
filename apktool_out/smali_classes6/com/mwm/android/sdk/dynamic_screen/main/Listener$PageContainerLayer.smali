.class public final Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/main/Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageContainerLayer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001/B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0010\u0010\u0014\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JL\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010!\u001a\u0004\u0008$\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010\u000eR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010!\u001a\u0004\u0008+\u0010\u000eR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0015\u00a8\u00060"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;",
        "",
        "",
        "navigationPackId",
        "navigationGraphId",
        "",
        "elapsedMsSinceFlowStarted",
        "navigationFlowId",
        "pageContainerId",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;",
        "pageContainerType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "component5",
        "component6",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getNavigationPackId",
        "b",
        "getNavigationGraphId",
        "c",
        "J",
        "getElapsedMsSinceFlowStarted",
        "d",
        "getNavigationFlowId",
        "e",
        "getPageContainerId",
        "f",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;",
        "getPageContainerType",
        "PageContainerType",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->c:J

    iput-object p5, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->f:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;ILjava/lang/Object;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p3, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->c:J

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p5, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->d:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p6, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->e:Ljava/lang/String;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-object p7, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->f:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;

    :cond_5
    move-object p8, p6

    move-object p9, p7

    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->c:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->f:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;

    invoke-direct/range {p0 .. p7}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->c:J

    iget-wide v5, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->f:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;

    iget-object p1, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->f:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getElapsedMsSinceFlowStarted()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->c:J

    return-wide v0
.end method

.method public final getNavigationFlowId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getNavigationGraphId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getNavigationPackId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getPageContainerId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getPageContainerType()Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->f:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcj5;->a(Ljava/lang/String;I)I

    move-result v0

    iget-wide v2, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->c:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcj5;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcj5;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->f:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->c:J

    iget-object v4, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;->f:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer$PageContainerType;

    const-string v6, ", navigationGraphId="

    const-string v7, ", elapsedMsSinceFlowStarted="

    const-string v8, "PageContainerLayer(navigationPackId="

    invoke-static {v8, v0, v6, v1, v7}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", navigationFlowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageContainerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageContainerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
