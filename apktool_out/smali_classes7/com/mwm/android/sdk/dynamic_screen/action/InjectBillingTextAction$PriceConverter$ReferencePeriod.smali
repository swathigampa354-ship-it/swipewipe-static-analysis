.class public final enum Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReferencePeriod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;",
        "",
        "WEEKLY",
        "MONTHLY",
        "QUARTERLY",
        "HALF_YEARLY",
        "YEARLY",
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
.field public static final enum HALF_YEARLY:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

.field public static final enum MONTHLY:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

.field public static final enum QUARTERLY:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

.field public static final enum WEEKLY:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

.field public static final enum YEARLY:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

.field public static final synthetic a:[Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

.field public static final synthetic b:Ljz0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    const-string v1, "WEEKLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;->WEEKLY:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    const-string v2, "MONTHLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;->MONTHLY:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    const-string v3, "QUARTERLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;->QUARTERLY:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    const-string v4, "HALF_YEARLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;->HALF_YEARLY:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    const-string v5, "YEARLY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;->YEARLY:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    move-result-object v0

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;->a:[Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;->b:Ljz0;

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

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;->b:Ljz0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;
    .locals 1

    const-class v0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    return-object p0
.end method

.method public static values()[Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;
    .locals 1

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;->a:[Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    return-object v0
.end method
