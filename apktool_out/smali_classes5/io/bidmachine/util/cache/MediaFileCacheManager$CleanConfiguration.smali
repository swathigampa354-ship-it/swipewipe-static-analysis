.class public final Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/cache/MediaFileCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CleanConfiguration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;",
        "",
        "triggerOnStartup",
        "",
        "triggerOnCaching",
        "triggerOnDiskIssue",
        "(ZZZ)V",
        "getTriggerOnCaching",
        "()Z",
        "getTriggerOnDiskIssue",
        "getTriggerOnStartup",
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


# instance fields
.field private final triggerOnCaching:Z

.field private final triggerOnDiskIssue:Z

.field private final triggerOnStartup:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;->triggerOnStartup:Z

    iput-boolean p2, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;->triggerOnCaching:Z

    iput-boolean p3, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;->triggerOnDiskIssue:Z

    return-void
.end method


# virtual methods
.method public final getTriggerOnCaching()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;->triggerOnCaching:Z

    return p0
.end method

.method public final getTriggerOnDiskIssue()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;->triggerOnDiskIssue:Z

    return p0
.end method

.method public final getTriggerOnStartup()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;->triggerOnStartup:Z

    return p0
.end method
