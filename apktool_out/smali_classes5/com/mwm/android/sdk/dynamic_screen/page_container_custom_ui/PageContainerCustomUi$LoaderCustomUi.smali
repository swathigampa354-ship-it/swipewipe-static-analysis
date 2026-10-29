.class public final Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoaderCustomUi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;",
        "",
        "",
        "layoutResID",
        "loaderContainerId",
        "<init>",
        "(II)V",
        "component1",
        "()I",
        "component2",
        "copy",
        "(II)Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;",
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
        "getLoaderContainerId",
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


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;->a:I

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;->b:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;IIILjava/lang/Object;)Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;->copy(II)Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;->a:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;->b:I

    return p0
.end method

.method public final copy(II)Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;

    invoke-direct {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;-><init>(II)V

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
    instance-of v1, p1, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;

    iget v1, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;->a:I

    iget v3, p1, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;->b:I

    iget p1, p1, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLayoutResID()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;->a:I

    return p0
.end method

.method public final getLoaderContainerId()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;->b:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;->a:I

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;->b:I

    const-string v1, ", loaderContainerId="

    const-string v2, ")"

    const-string v3, "LoaderCustomUi(layoutResID="

    invoke-static {v0, p0, v3, v1, v2}, Lh92;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
