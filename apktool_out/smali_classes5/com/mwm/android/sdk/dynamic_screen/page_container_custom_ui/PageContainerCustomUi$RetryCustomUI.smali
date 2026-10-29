.class public final Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryCustomUI"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;",
        "",
        "",
        "layoutResID",
        "retryContainerId",
        "retryButtonId",
        "<init>",
        "(III)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "copy",
        "(III)Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getLayoutResID",
        "b",
        "getRetryContainerId",
        "c",
        "getRetryButtonId",
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
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->a:I

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->b:I

    iput p3, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->c:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;IIIILjava/lang/Object;)Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->copy(III)Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->a:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->b:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->c:I

    return p0
.end method

.method public final copy(III)Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;

    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;-><init>(III)V

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
    instance-of v1, p1, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;

    iget v1, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->a:I

    iget v3, p1, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->b:I

    iget v3, p1, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->c:I

    iget p1, p1, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLayoutResID()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->a:I

    return p0
.end method

.method public final getRetryButtonId()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->c:I

    return p0
.end method

.method public final getRetryContainerId()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->b:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->b:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->a:I

    iget v1, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->b:I

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->c:I

    const-string v2, ", retryContainerId="

    const-string v3, ", retryButtonId="

    const-string v4, "RetryCustomUI(layoutResID="

    invoke-static {v0, v1, v4, v2, v3}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lh92;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
