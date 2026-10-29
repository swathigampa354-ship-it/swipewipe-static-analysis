.class public final Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/cache/MediaFileCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;",
        "",
        "cleanConfiguration",
        "Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;",
        "connectionConfiguration",
        "Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;",
        "policyConfiguration",
        "Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;",
        "(Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;)V",
        "getCleanConfiguration",
        "()Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;",
        "getConnectionConfiguration",
        "()Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;",
        "getPolicyConfiguration",
        "()Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;",
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
.field private final cleanConfiguration:Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionConfiguration:Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final policyConfiguration:Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;)V
    .locals 0
    .param p1    # Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;->cleanConfiguration:Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;

    iput-object p2, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;->connectionConfiguration:Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;

    iput-object p3, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;->policyConfiguration:Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;

    return-void
.end method


# virtual methods
.method public final getCleanConfiguration()Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;->cleanConfiguration:Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;

    return-object p0
.end method

.method public final getConnectionConfiguration()Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;->connectionConfiguration:Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;

    return-object p0
.end method

.method public final getPolicyConfiguration()Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;->policyConfiguration:Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;

    return-object p0
.end method
