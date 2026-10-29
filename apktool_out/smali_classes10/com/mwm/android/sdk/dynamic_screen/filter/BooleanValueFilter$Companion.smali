.class public final Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Companion;",
        "",
        "",
        "attrValue",
        "Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;",
        "createValueFromAttrName",
        "(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;",
        "",
        "(I)Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;",
        "INVALID_KEY",
        "Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createValueFromAttrName(I)Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    .line 66
    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;->ANY:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    return-object p0

    .line 67
    :cond_0
    const-string p0, "Unknown attrValue: "

    .line 68
    invoke-static {p1, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_1
    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;->FALSE:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    return-object p0

    .line 71
    :cond_2
    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;->TRUE:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    return-object p0
.end method

.method public final createValueFromAttrName(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x553c4c14

    if-eq p0, v0, :cond_1

    const v0, -0x531a597b

    if-eq p0, v0, :cond_0

    const v0, 0xdc3f7ce

    if-ne p0, v0, :cond_2

    const-string p0, "val_any"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;->ANY:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    return-object p0

    :cond_0
    const-string p0, "val_false"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;->FALSE:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    return-object p0

    :cond_1
    const-string p0, "val_true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;->TRUE:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    return-object p0

    :cond_2
    const-string p0, "Unknown attrValue: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
