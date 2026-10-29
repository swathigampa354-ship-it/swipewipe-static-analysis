.class public final Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

.field private durationUs:J

.field private isPlaceholder:Z

.field private uid:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;->uid:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;->uid:Ljava/lang/Object;

    iget-wide v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;->durationUs:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;->durationUs:J

    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    iget-boolean p1, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;->isPlaceholder:Z

    iput-boolean p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;->isPlaceholder:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;Lio/bidmachine/media3/common/SimpleBasePlayer$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;->uid:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;->durationUs:J

    .line 23
    sget-object p1, Lio/bidmachine/media3/common/AdPlaybackState;->NONE:Lio/bidmachine/media3/common/AdPlaybackState;

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;->isPlaceholder:Z

    return-void
.end method

.method public static synthetic access$7200(Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;->uid:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$7300(Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;->durationUs:J

    return-wide v0
.end method

.method public static synthetic access$7400(Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;)Lio/bidmachine/media3/common/AdPlaybackState;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    return-object p0
.end method

.method public static synthetic access$7500(Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;->isPlaceholder:Z

    return p0
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;Lio/bidmachine/media3/common/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public setAdPlaybackState(Lio/bidmachine/media3/common/AdPlaybackState;)Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    return-object p0
.end method

.method public setDurationUs(J)Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iput-wide p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;->durationUs:J

    return-object p0
.end method

.method public setIsPlaceholder(Z)Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;->isPlaceholder:Z

    return-object p0
.end method

.method public setUid(Ljava/lang/Object;)Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData$Builder;->uid:Ljava/lang/Object;

    return-object p0
.end method
