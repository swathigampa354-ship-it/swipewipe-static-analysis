.class public final Lio/bidmachine/BidMachineSharedPreferenceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u001d\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u001d\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$J#\u0010\'\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lio/bidmachine/BidMachineSharedPreferenceKt;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "ttlSessionCount",
        "",
        "obtainBMIFV",
        "(Landroid/content/Context;I)Ljava/lang/String;",
        "generateBMIFV",
        "",
        "hasBMIFV",
        "(Landroid/content/Context;)Z",
        "getBMIFVTtlSessionCountRemaining",
        "(Landroid/content/Context;)I",
        "",
        "setBMIFVTtlSessionCountRemaining",
        "(Landroid/content/Context;I)V",
        "count",
        "increaseBMIFVTtlSessionCountRemaining",
        "decreaseBMIFVTtlSessionCountRemaining",
        "getLastBMIFVTtlSessionCount",
        "setLastBMIFVTtlSessionCount",
        "",
        "sdkInstallTime",
        "setSdkInstallTime",
        "(Landroid/content/Context;J)V",
        "getSdkInstallTime",
        "(Landroid/content/Context;)J",
        "Lio/bidmachine/internal/S;",
        "versionMilestone",
        "setCurrentVersionMilestone",
        "(Landroid/content/Context;Lio/bidmachine/internal/S;)V",
        "getCurrentVersionMilestone",
        "(Landroid/content/Context;)Lio/bidmachine/internal/S;",
        "",
        "historyVersionMilestoneList",
        "setHistoryVersionMilestoneList",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "getHistoryVersionMilestoneList",
        "(Landroid/content/Context;)Ljava/util/List;",
        "clear",
        "(Landroid/content/Context;)V",
        "bidmachine-android-sdk_ba_3_7_1"
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
.field public static final INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/BidMachineSharedPreferenceKt;

    invoke-direct {v0}, Lio/bidmachine/BidMachineSharedPreferenceKt;-><init>()V

    sput-object v0, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic decreaseBMIFVTtlSessionCountRemaining$default(Lio/bidmachine/BidMachineSharedPreferenceKt;Landroid/content/Context;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/BidMachineSharedPreferenceKt;->decreaseBMIFVTtlSessionCountRemaining(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic increaseBMIFVTtlSessionCountRemaining$default(Lio/bidmachine/BidMachineSharedPreferenceKt;Landroid/content/Context;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/BidMachineSharedPreferenceKt;->increaseBMIFVTtlSessionCountRemaining(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final synthetic clear(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/n;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic decreaseBMIFVTtlSessionCountRemaining(Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/bidmachine/n;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final synthetic generateBMIFV(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/bidmachine/n;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final synthetic getBMIFVTtlSessionCountRemaining(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/n;->d(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final synthetic getCurrentVersionMilestone(Landroid/content/Context;)Lio/bidmachine/internal/S;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/n;->f(Landroid/content/Context;)Lio/bidmachine/internal/S;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getHistoryVersionMilestoneList(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/n;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final synthetic getLastBMIFVTtlSessionCount(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/n;->q(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final synthetic getSdkInstallTime(Landroid/content/Context;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/n;->t(Landroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic hasBMIFV(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/n;->z(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final synthetic increaseBMIFVTtlSessionCountRemaining(Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/bidmachine/n;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public final synthetic obtainBMIFV(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/bidmachine/n;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final synthetic setBMIFVTtlSessionCountRemaining(Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/bidmachine/n;->e(Landroid/content/Context;I)V

    return-void
.end method

.method public final synthetic setCurrentVersionMilestone(Landroid/content/Context;Lio/bidmachine/internal/S;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/bidmachine/n;->a(Landroid/content/Context;Lio/bidmachine/internal/S;)V

    return-void
.end method

.method public final synthetic setHistoryVersionMilestoneList(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/bidmachine/n;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic setLastBMIFVTtlSessionCount(Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/bidmachine/n;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public final synthetic setSdkInstallTime(Landroid/content/Context;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lio/bidmachine/n;->a(Landroid/content/Context;J)V

    return-void
.end method
