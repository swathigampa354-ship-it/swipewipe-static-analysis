.class public final Lio/bidmachine/core/TimeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lio/bidmachine/util/time/TimeManagerInstance;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/util/time/SystemTimeManagerInstance;

    invoke-direct {v0}, Lio/bidmachine/util/time/SystemTimeManagerInstance;-><init>()V

    sput-object v0, Lio/bidmachine/core/TimeManager;->instance:Lio/bidmachine/util/time/TimeManagerInstance;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentTimeMillis()J
    .locals 2

    sget-object v0, Lio/bidmachine/core/TimeManager;->instance:Lio/bidmachine/util/time/TimeManagerInstance;

    invoke-interface {v0}, Lio/bidmachine/util/time/TimeManagerInstance;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTimezoneId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lio/bidmachine/core/TimeManager;->instance:Lio/bidmachine/util/time/TimeManagerInstance;

    invoke-interface {v0}, Lio/bidmachine/util/time/TimeManagerInstance;->getTimeZoneId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
