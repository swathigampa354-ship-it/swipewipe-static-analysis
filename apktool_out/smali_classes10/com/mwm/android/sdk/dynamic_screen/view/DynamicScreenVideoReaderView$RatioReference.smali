.class final enum Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RatioReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MAX_PARENT_WIDTH_PARENT_HEIGHT:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

.field public static final enum MIN_PARENT_WIDTH_PARENT_HEIGHT:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

.field public static final enum PARENT_HEIGHT:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

.field public static final enum PARENT_WIDTH:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

.field public static final synthetic a:[Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    const-string v1, "PARENT_WIDTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;->PARENT_WIDTH:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    const-string v2, "PARENT_HEIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;->PARENT_HEIGHT:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    const-string v3, "MIN_PARENT_WIDTH_PARENT_HEIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;->MIN_PARENT_WIDTH_PARENT_HEIGHT:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    const-string v4, "MAX_PARENT_WIDTH_PARENT_HEIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;->MAX_PARENT_WIDTH_PARENT_HEIGHT:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    move-result-object v0

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;->a:[Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;
    .locals 1

    const-class v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    return-object p0
.end method

.method public static values()[Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;
    .locals 1

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;->a:[Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    invoke-virtual {v0}, [Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    return-object v0
.end method
