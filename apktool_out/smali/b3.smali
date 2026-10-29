.class public final synthetic Lb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/ExtractorsFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExtractors()[Lio/bidmachine/media3/extractor/Extractor;
    .locals 0

    iget p0, p0, Lb3;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lio/bidmachine/media3/extractor/wav/WavExtractor;->a()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->a()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lio/bidmachine/media3/extractor/ts/PsExtractor;->a()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->a()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->b()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->a()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;->b()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->c()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lio/bidmachine/media3/extractor/flv/FlvExtractor;->a()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lio/bidmachine/media3/extractor/flac/FlacExtractor;->a()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lio/bidmachine/media3/extractor/ExtractorsFactory;->a()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lio/bidmachine/media3/extractor/amr/AmrExtractor;->a()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lio/bidmachine/media3/extractor/ts/AdtsExtractor;->a()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lio/bidmachine/media3/extractor/ts/Ac4Extractor;->a()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lio/bidmachine/media3/extractor/ts/Ac3Extractor;->a()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
