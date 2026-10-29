.class public final enum Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;",
        "",
        "(Ljava/lang/String;I)V",
        "VIEW_SIBLINGS",
        "ALL_VIEWS",
        "WINDOWS",
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
.field private static final synthetic $VALUES:[Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

.field public static final enum ALL_VIEWS:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

.field public static final enum VIEW_SIBLINGS:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

.field public static final enum WINDOWS:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;


# direct methods
.method private static final synthetic $values()[Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;
    .locals 3

    sget-object v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;->VIEW_SIBLINGS:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

    sget-object v1, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;->ALL_VIEWS:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

    sget-object v2, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;->WINDOWS:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

    const-string v1, "VIEW_SIBLINGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;->VIEW_SIBLINGS:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

    new-instance v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

    const-string v1, "ALL_VIEWS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;->ALL_VIEWS:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

    new-instance v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

    const-string v1, "WINDOWS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;->WINDOWS:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

    invoke-static {}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;->$values()[Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

    move-result-object v0

    sput-object v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;->$VALUES:[Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

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

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;
    .locals 1

    const-class v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;
    .locals 1

    sget-object v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;->$VALUES:[Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

    return-object v0
.end method
