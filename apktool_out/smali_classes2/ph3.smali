.class public final synthetic Lph3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/offline/SegmentDownloader;

.field public final synthetic b:Landroidx/media3/datasource/DataSource;

.field public final synthetic c:Landroidx/media3/datasource/DataSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/SegmentDownloader;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph3;->a:Landroidx/media3/exoplayer/offline/SegmentDownloader;

    iput-object p2, p0, Lph3;->b:Landroidx/media3/datasource/DataSource;

    iput-object p3, p0, Lph3;->c:Landroidx/media3/datasource/DataSpec;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lph3;->b:Landroidx/media3/datasource/DataSource;

    iget-object v1, p0, Lph3;->c:Landroidx/media3/datasource/DataSpec;

    iget-object p0, p0, Lph3;->a:Landroidx/media3/exoplayer/offline/SegmentDownloader;

    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->a(Landroidx/media3/exoplayer/offline/SegmentDownloader;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)Landroidx/media3/common/util/RunnableFutureTask;

    move-result-object p0

    return-object p0
.end method
