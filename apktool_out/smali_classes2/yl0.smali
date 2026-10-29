.class public final synthetic Lyl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La03;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyl0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lyl0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-static {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->e(Landroidx/media3/container/MdtaMetadataEntry;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-static {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->b(Landroidx/media3/container/MdtaMetadataEntry;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-static {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->f(Landroidx/media3/container/MdtaMetadataEntry;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-static {p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->a(Landroidx/media3/extractor/metadata/id3/TextInformationFrame;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/datasource/HttpDataSource;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/bidmachine/media3/datasource/HttpDataSource;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    invoke-static {p1}, Landroidx/media3/extractor/GaplessInfoHolder;->b(Landroidx/media3/extractor/metadata/id3/InternalFrame;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    invoke-static {p1}, Landroidx/media3/extractor/GaplessInfoHolder;->a(Landroidx/media3/extractor/metadata/id3/CommentFrame;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->k(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
