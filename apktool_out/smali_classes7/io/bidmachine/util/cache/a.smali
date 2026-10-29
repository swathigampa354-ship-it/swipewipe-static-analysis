.class public final synthetic Lio/bidmachine/util/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Lio/bidmachine/util/cache/MediaFileCacheManager;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/util/cache/MediaFileCacheManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/cache/a;->a:Lio/bidmachine/util/cache/MediaFileCacheManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/cache/a;->a:Lio/bidmachine/util/cache/MediaFileCacheManager;

    invoke-static {p0, p1}, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;->b(Lio/bidmachine/util/cache/MediaFileCacheManager;Ljava/io/File;)Z

    move-result p0

    return p0
.end method
