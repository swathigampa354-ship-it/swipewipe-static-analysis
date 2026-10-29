.class public final enum Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation$Companion;,
        Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;",
        "",
        "",
        "getAndroidOrientationFlag",
        "()I",
        "Companion",
        "NONE",
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
.field public static final Companion:Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LANDSCAPE:Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;

.field public static final enum NONE:Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;

.field public static final enum PORTRAIT:Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;

.field public static final synthetic b:[Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;

.field public static final synthetic c:Ljz0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;->NONE:Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;

    const/4 v2, 0x1

    const-string v3, "portrait"

    const-string v4, "PORTRAIT"

    invoke-direct {v1, v4, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;->PORTRAIT:Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;

    const/4 v3, 0x2

    const-string v4, "landscape"

    const-string v5, "LANDSCAPE"

    invoke-direct {v2, v5, v3, v4}, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;->LANDSCAPE:Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;

    filled-new-array {v0, v1, v2}, [Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;

    move-result-object v0

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;->b:[Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;->c:Ljz0;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getId$p(Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;->a:Ljava/lang/String;

    return-object p0
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

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;->c:Ljz0;

    return-object v0
.end method

.method public static final getForceOrientationFromId(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation$Companion;

    invoke-virtual {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation$Companion;->getForceOrientationFromId(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;
    .locals 1

    const-class v0, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;

    return-object p0
.end method

.method public static values()[Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;
    .locals 1

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;->b:[Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation;

    return-object v0
.end method


# virtual methods
.method public final getAndroidOrientationFlag()I
    .locals 2

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/ForceOrientation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string v0, "Unsupported ForceOrientation value : "

    invoke-static {p0, v0}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    return p0
.end method
