.class public interface abstract Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PositionSupplier"
.end annotation


# static fields
.field public static final ZERO:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->getConstant(J)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    return-void
.end method

.method public static synthetic a(FJJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->lambda$getExtrapolating$1(JJF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(J)J
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->lambda$getConstant$0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getConstant(J)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 2

    new-instance v0, Lty1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lty1;-><init>(JI)V

    return-object v0
.end method

.method public static getExtrapolating(JF)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v0, Lsp3;

    const/4 v1, 0x1

    move-wide v2, p0

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lsp3;-><init>(IJFJ)V

    return-object v0
.end method

.method private static synthetic lambda$getConstant$0(J)J
    .locals 0

    return-wide p0
.end method

.method private static synthetic lambda$getExtrapolating$1(JJF)J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-float p2, v0

    mul-float/2addr p2, p4

    float-to-long p2, p2

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public abstract get()J
.end method
