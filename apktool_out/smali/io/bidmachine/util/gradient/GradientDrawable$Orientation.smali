.class public final enum Lio/bidmachine/util/gradient/GradientDrawable$Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/gradient/GradientDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/util/gradient/GradientDrawable$Orientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/bidmachine/util/gradient/GradientDrawable$Orientation;",
        "",
        "(Ljava/lang/String;I)V",
        "TOP_BOTTOM",
        "TR_BL",
        "RIGHT_LEFT",
        "BR_TL",
        "BOTTOM_TOP",
        "BL_TR",
        "LEFT_RIGHT",
        "TL_BR",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

.field public static final enum BL_TR:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

.field public static final enum BOTTOM_TOP:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

.field public static final enum BR_TL:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

.field public static final enum LEFT_RIGHT:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

.field public static final enum RIGHT_LEFT:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

.field public static final enum TL_BR:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

.field public static final enum TOP_BOTTOM:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

.field public static final enum TR_BL:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;


# direct methods
.method private static final synthetic $values()[Lio/bidmachine/util/gradient/GradientDrawable$Orientation;
    .locals 8

    sget-object v0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->TOP_BOTTOM:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    sget-object v1, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->TR_BL:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    sget-object v2, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->RIGHT_LEFT:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    sget-object v3, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->BR_TL:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    sget-object v4, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->BOTTOM_TOP:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    sget-object v5, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->BL_TR:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    sget-object v6, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->LEFT_RIGHT:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    sget-object v7, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->TL_BR:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    filled-new-array/range {v0 .. v7}, [Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    const-string v1, "TOP_BOTTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->TOP_BOTTOM:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    new-instance v0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    const-string v1, "TR_BL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->TR_BL:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    new-instance v0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    const-string v1, "RIGHT_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->RIGHT_LEFT:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    new-instance v0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    const-string v1, "BR_TL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->BR_TL:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    new-instance v0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    const-string v1, "BOTTOM_TOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->BOTTOM_TOP:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    new-instance v0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    const-string v1, "BL_TR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->BL_TR:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    new-instance v0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    const-string v1, "LEFT_RIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->LEFT_RIGHT:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    new-instance v0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    const-string v1, "TL_BR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->TL_BR:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    invoke-static {}, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->$values()[Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    move-result-object v0

    sput-object v0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->$VALUES:[Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/util/gradient/GradientDrawable$Orientation;
    .locals 1

    const-class v0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/util/gradient/GradientDrawable$Orientation;
    .locals 1

    sget-object v0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->$VALUES:[Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    return-object v0
.end method
