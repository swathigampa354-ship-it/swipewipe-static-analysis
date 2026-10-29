.class public final enum Lio/bidmachine/rendering/model/WatermarkParams$Location;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/WatermarkParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/WatermarkParams$Location;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/WatermarkParams$Location;",
        "",
        "(Ljava/lang/String;I)V",
        "TOP_LEFT",
        "TOP_CENTER",
        "TOP_RIGHT",
        "BOTTOM_LEFT",
        "BOTTOM_CENTER",
        "BOTTOM_RIGHT",
        "bidmachine-android-sdk_bb_3_7_1"
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
.field public static final enum BOTTOM_CENTER:Lio/bidmachine/rendering/model/WatermarkParams$Location;

.field public static final enum BOTTOM_LEFT:Lio/bidmachine/rendering/model/WatermarkParams$Location;

.field public static final enum BOTTOM_RIGHT:Lio/bidmachine/rendering/model/WatermarkParams$Location;

.field public static final enum TOP_CENTER:Lio/bidmachine/rendering/model/WatermarkParams$Location;

.field public static final enum TOP_LEFT:Lio/bidmachine/rendering/model/WatermarkParams$Location;

.field public static final enum TOP_RIGHT:Lio/bidmachine/rendering/model/WatermarkParams$Location;

.field private static final synthetic a:[Lio/bidmachine/rendering/model/WatermarkParams$Location;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/rendering/model/WatermarkParams$Location;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/model/WatermarkParams$Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/WatermarkParams$Location;->TOP_LEFT:Lio/bidmachine/rendering/model/WatermarkParams$Location;

    new-instance v0, Lio/bidmachine/rendering/model/WatermarkParams$Location;

    const-string v1, "TOP_CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/model/WatermarkParams$Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/WatermarkParams$Location;->TOP_CENTER:Lio/bidmachine/rendering/model/WatermarkParams$Location;

    new-instance v0, Lio/bidmachine/rendering/model/WatermarkParams$Location;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/model/WatermarkParams$Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/WatermarkParams$Location;->TOP_RIGHT:Lio/bidmachine/rendering/model/WatermarkParams$Location;

    new-instance v0, Lio/bidmachine/rendering/model/WatermarkParams$Location;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/model/WatermarkParams$Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/WatermarkParams$Location;->BOTTOM_LEFT:Lio/bidmachine/rendering/model/WatermarkParams$Location;

    new-instance v0, Lio/bidmachine/rendering/model/WatermarkParams$Location;

    const-string v1, "BOTTOM_CENTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/model/WatermarkParams$Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/WatermarkParams$Location;->BOTTOM_CENTER:Lio/bidmachine/rendering/model/WatermarkParams$Location;

    new-instance v0, Lio/bidmachine/rendering/model/WatermarkParams$Location;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/model/WatermarkParams$Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/WatermarkParams$Location;->BOTTOM_RIGHT:Lio/bidmachine/rendering/model/WatermarkParams$Location;

    invoke-static {}, Lio/bidmachine/rendering/model/WatermarkParams$Location;->a()[Lio/bidmachine/rendering/model/WatermarkParams$Location;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/model/WatermarkParams$Location;->a:[Lio/bidmachine/rendering/model/WatermarkParams$Location;

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

.method private static final synthetic a()[Lio/bidmachine/rendering/model/WatermarkParams$Location;
    .locals 6

    sget-object v0, Lio/bidmachine/rendering/model/WatermarkParams$Location;->TOP_LEFT:Lio/bidmachine/rendering/model/WatermarkParams$Location;

    sget-object v1, Lio/bidmachine/rendering/model/WatermarkParams$Location;->TOP_CENTER:Lio/bidmachine/rendering/model/WatermarkParams$Location;

    sget-object v2, Lio/bidmachine/rendering/model/WatermarkParams$Location;->TOP_RIGHT:Lio/bidmachine/rendering/model/WatermarkParams$Location;

    sget-object v3, Lio/bidmachine/rendering/model/WatermarkParams$Location;->BOTTOM_LEFT:Lio/bidmachine/rendering/model/WatermarkParams$Location;

    sget-object v4, Lio/bidmachine/rendering/model/WatermarkParams$Location;->BOTTOM_CENTER:Lio/bidmachine/rendering/model/WatermarkParams$Location;

    sget-object v5, Lio/bidmachine/rendering/model/WatermarkParams$Location;->BOTTOM_RIGHT:Lio/bidmachine/rendering/model/WatermarkParams$Location;

    filled-new-array/range {v0 .. v5}, [Lio/bidmachine/rendering/model/WatermarkParams$Location;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/WatermarkParams$Location;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/WatermarkParams$Location;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/WatermarkParams$Location;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/WatermarkParams$Location;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/WatermarkParams$Location;->a:[Lio/bidmachine/rendering/model/WatermarkParams$Location;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/WatermarkParams$Location;

    return-object v0
.end method
