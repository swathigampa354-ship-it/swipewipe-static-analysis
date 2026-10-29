.class public final enum Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Initialization"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;",
        "",
        "",
        "isInitialized$ds_android_sdk",
        "()Z",
        "isInitialized",
        "IDLE",
        "INITIALIZING",
        "INITIALIZED_SUCCEEDED",
        "INITIALIZED_FAILED_SERVICE_UNAVAILABLE",
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
.field public static final enum IDLE:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

.field public static final enum INITIALIZED_FAILED_SERVICE_UNAVAILABLE:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

.field public static final enum INITIALIZED_SUCCEEDED:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

.field public static final enum INITIALIZING:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

.field public static final synthetic a:[Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

.field public static final synthetic b:Ljz0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;->IDLE:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    const-string v2, "INITIALIZING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;->INITIALIZING:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    const-string v3, "INITIALIZED_SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;->INITIALIZED_SUCCEEDED:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    const-string v4, "INITIALIZED_FAILED_SERVICE_UNAVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;->INITIALIZED_FAILED_SERVICE_UNAVAILABLE:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    move-result-object v0

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;->a:[Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;->b:Ljz0;

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

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;->b:Ljz0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;
    .locals 1

    const-class v0, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    return-object p0
.end method

.method public static values()[Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;
    .locals 1

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;->a:[Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    return-object v0
.end method


# virtual methods
.method public final isInitialized$ds_android_sdk()Z
    .locals 2

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
