.class public final Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceDimenCapability;
.super Lcom/mwm/android/sdk/dynamic_screen/main/Capability;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceDimenCapability;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Capability;",
        "",
        "dimenRes",
        "<init>",
        "(I)V",
        "Landroid/content/Context;",
        "context",
        "",
        "toCommonIdentifier",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "copy",
        "(I)Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceDimenCapability;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
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
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/main/Capability;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceDimenCapability;->b:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceDimenCapability;IILjava/lang/Object;)Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceDimenCapability;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceDimenCapability;->b:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceDimenCapability;->copy(I)Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceDimenCapability;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(I)Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceDimenCapability;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceDimenCapability;

    invoke-direct {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceDimenCapability;-><init>(I)V

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
    instance-of v1, p1, Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceDimenCapability;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceDimenCapability;

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceDimenCapability;->b:I

    iget p1, p1, Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceDimenCapability;->b:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceDimenCapability;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toCommonIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceDimenCapability;->b:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "android_resource_dimen_"

    invoke-static {p1, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceDimenCapability;->b:I

    const-string v0, "AndroidResourceDimenCapability(dimenRes="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lh92;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
