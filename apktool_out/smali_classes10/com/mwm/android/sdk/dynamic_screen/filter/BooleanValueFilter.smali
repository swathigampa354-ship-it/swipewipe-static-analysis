.class public final Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;
.super Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Companion;,
        Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\r\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;",
        "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
        "",
        "key",
        "Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;",
        "value",
        "<init>",
        "(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;)V",
        "getKey$ds_android_sdk",
        "()Ljava/lang/String;",
        "getKey",
        "getValue$ds_android_sdk",
        "()Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;",
        "getValue",
        "Companion",
        "Value",
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


# static fields
.field public static final Companion:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_KEY:Ljava/lang/String; = "invalid_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;->Companion:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;->b:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    return-void
.end method

.method public static final createValueFromAttrName(I)Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;->Companion:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Companion;

    invoke-virtual {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Companion;->createValueFromAttrName(I)Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    move-result-object p0

    return-object p0
.end method

.method public static final createValueFromAttrName(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;->Companion:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Companion;

    invoke-virtual {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Companion;->createValueFromAttrName(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getKey$ds_android_sdk()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;->b:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    return-object p0
.end method
