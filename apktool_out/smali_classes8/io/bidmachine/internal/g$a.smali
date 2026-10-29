.class public final Lio/bidmachine/internal/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/file/StorageSpaceMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/internal/g;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/util/cache/MediaFileCacheManager;


# direct methods
.method public constructor <init>(Lio/bidmachine/util/cache/MediaFileCacheManager;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/internal/g$a;->a:Lio/bidmachine/util/cache/MediaFileCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLowSpace(Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/internal/g$a;->a:Lio/bidmachine/util/cache/MediaFileCacheManager;

    invoke-virtual {p0}, Lio/bidmachine/util/cache/MediaFileCacheManager;->onLowDiskSpace()V

    return-void
.end method
