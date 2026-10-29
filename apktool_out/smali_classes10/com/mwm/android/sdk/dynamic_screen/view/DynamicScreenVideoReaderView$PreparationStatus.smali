.class final enum Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreparationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT_PREPARED:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

.field public static final enum PREPARED:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

.field public static final enum PREPARING:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

.field public static final synthetic a:[Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    const-string v1, "NOT_PREPARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;->NOT_PREPARED:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    const-string v2, "PREPARING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;->PREPARING:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    const-string v3, "PREPARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;->PREPARED:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    filled-new-array {v0, v1, v2}, [Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    move-result-object v0

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;->a:[Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;
    .locals 1

    const-class v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    return-object p0
.end method

.method public static values()[Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;
    .locals 1

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;->a:[Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    invoke-virtual {v0}, [Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    return-object v0
.end method
