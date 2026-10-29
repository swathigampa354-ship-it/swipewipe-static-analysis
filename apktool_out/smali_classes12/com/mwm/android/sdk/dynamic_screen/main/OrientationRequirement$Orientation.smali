.class public final enum Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;",
        "",
        "PORTRAIT",
        "LANDSCAPE",
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
.field public static final enum LANDSCAPE:Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;

.field public static final enum PORTRAIT:Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;

.field public static final synthetic a:[Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;

.field public static final synthetic b:Ljz0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;->PORTRAIT:Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;

    const-string v2, "LANDSCAPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;->LANDSCAPE:Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;

    filled-new-array {v0, v1}, [Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;

    move-result-object v0

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;->a:[Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;->b:Ljz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Ljz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljz0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;->b:Ljz0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;
    .locals 1

    const-class v0, Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;
    .locals 1

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;->a:[Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/android/sdk/dynamic_screen/main/OrientationRequirement$Orientation;

    return-object v0
.end method
