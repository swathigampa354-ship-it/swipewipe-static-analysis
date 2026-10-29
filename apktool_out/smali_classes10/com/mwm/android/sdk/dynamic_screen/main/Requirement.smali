.class public abstract Lcom/mwm/android/sdk/dynamic_screen/main/Requirement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/main/Requirement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/Requirement;",
        "",
        "",
        "toCommonIdentifier",
        "()Ljava/lang/String;",
        "Companion",
        "Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/PermissionRequirement;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/SurveyQuestionRequirement;",
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
.field public static final Companion:Lcom/mwm/android/sdk/dynamic_screen/main/Requirement$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/Requirement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/main/Requirement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Requirement;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/Requirement$Companion;

    sget-object v0, Lwx0;->a:Lwx0;

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Requirement;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSDK_REQUIREMENTS$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Requirement;->a:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public abstract toCommonIdentifier()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
