.class public final enum Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/main/Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReturnToAppReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;",
        "",
        "ADS_REWARD_COMPLETED",
        "BUY_COMPLETED",
        "RETURN_TO_APP_BUTTON_CLICKED",
        "OFFER_PREMIUM_PASS_COMPLETED",
        "LOGIN_COMPLETED",
        "LOGIN_WITH_APPLE_COMPLETED",
        "LOGIN_WITH_FACEBOOK_COMPLETED",
        "LOGIN_WITH_GOOGLE_COMPLETED",
        "REGISTER_COMPLETED",
        "REGISTER_WITH_APPLE_COMPLETED",
        "REGISTER_WITH_FACEBOOK_COMPLETED",
        "REGISTER_WITH_GOOGLE_COMPLETED",
        "OTHER",
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
.field public static final enum ADS_REWARD_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

.field public static final enum BUY_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

.field public static final enum LOGIN_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

.field public static final enum LOGIN_WITH_APPLE_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

.field public static final enum LOGIN_WITH_FACEBOOK_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

.field public static final enum LOGIN_WITH_GOOGLE_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

.field public static final enum OFFER_PREMIUM_PASS_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

.field public static final enum OTHER:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

.field public static final enum REGISTER_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

.field public static final enum REGISTER_WITH_APPLE_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

.field public static final enum REGISTER_WITH_FACEBOOK_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

.field public static final enum REGISTER_WITH_GOOGLE_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

.field public static final enum RETURN_TO_APP_BUTTON_CLICKED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

.field public static final synthetic a:[Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

.field public static final synthetic b:Ljz0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    const-string v1, "ADS_REWARD_COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;->ADS_REWARD_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    const-string v2, "BUY_COMPLETED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;->BUY_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    const-string v3, "RETURN_TO_APP_BUTTON_CLICKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;->RETURN_TO_APP_BUTTON_CLICKED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    const-string v4, "OFFER_PREMIUM_PASS_COMPLETED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;->OFFER_PREMIUM_PASS_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    const-string v5, "LOGIN_COMPLETED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;->LOGIN_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    new-instance v5, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    const-string v6, "LOGIN_WITH_APPLE_COMPLETED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;->LOGIN_WITH_APPLE_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    new-instance v6, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    const-string v7, "LOGIN_WITH_FACEBOOK_COMPLETED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;->LOGIN_WITH_FACEBOOK_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    new-instance v7, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    const-string v8, "LOGIN_WITH_GOOGLE_COMPLETED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;->LOGIN_WITH_GOOGLE_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    new-instance v8, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    const-string v9, "REGISTER_COMPLETED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;->REGISTER_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    new-instance v9, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    const-string v10, "REGISTER_WITH_APPLE_COMPLETED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;->REGISTER_WITH_APPLE_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    new-instance v10, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    const-string v11, "REGISTER_WITH_FACEBOOK_COMPLETED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;->REGISTER_WITH_FACEBOOK_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    new-instance v11, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    const-string v12, "REGISTER_WITH_GOOGLE_COMPLETED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;->REGISTER_WITH_GOOGLE_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    new-instance v12, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    const-string v13, "OTHER"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;->OTHER:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    filled-new-array/range {v0 .. v12}, [Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    move-result-object v0

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;->a:[Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;->b:Ljz0;

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

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;->b:Ljz0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;
    .locals 1

    const-class v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    return-object p0
.end method

.method public static values()[Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;
    .locals 1

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;->a:[Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    return-object v0
.end method
