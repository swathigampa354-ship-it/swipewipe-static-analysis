.class public abstract Lcom/mwm/android/sdk/dynamic_screen/main/Capability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/main/Capability$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\t\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/Capability;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "toCommonIdentifier",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Companion",
        "Lcom/mwm/android/sdk/dynamic_screen/main/AndroidApplicationCapability;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/AndroidInternalSdkFormatCapability;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceColorCapability;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceDimenCapability;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceDrawableCapability;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceRawCapability;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/AndroidResourceStringCapability;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/CustomViewCapability;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/SdkFeatureCapability;",
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
.field public static final Companion:Lcom/mwm/android/sdk/dynamic_screen/main/Capability$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/Capability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/main/Capability$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Capability;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/Capability$Companion;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/Capability$Companion;->access$computeSdkCapabilities(Lcom/mwm/android/sdk/dynamic_screen/main/Capability$Companion;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Capability;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSDK_CAPABILITIES$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Capability;->a:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public abstract toCommonIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
