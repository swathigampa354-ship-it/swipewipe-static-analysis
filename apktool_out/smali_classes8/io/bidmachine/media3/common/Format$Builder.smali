.class public final Lio/bidmachine/media3/common/Format$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private accessibilityChannel:I

.field private auxiliaryTrackType:I

.field private averageBitrate:I

.field private channelCount:I

.field private codecs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private colorInfo:Lio/bidmachine/media3/common/ColorInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private containerMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cryptoType:I

.field private cueReplacementBehavior:I
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private customData:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private drmInitData:Lio/bidmachine/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private encoderDelay:I

.field private encoderPadding:I

.field private frameRate:F

.field private hasPrerollSamples:Z

.field private height:I

.field private id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initializationData:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Label;",
            ">;"
        }
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private maxInputSize:I

.field private maxNumReorderSamples:I

.field private maxSubLayers:I

.field private metadata:Lio/bidmachine/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pcmEncoding:I

.field private peakBitrate:I

.field private pixelWidthHeightRatio:F

.field private projectionData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private roleFlags:I

.field private rotationDegrees:I

.field private sampleMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sampleRate:I

.field private selectionFlags:I

.field private stereoMode:I

.field private subsampleOffsetUs:J

.field private tileCountHorizontal:I

.field private tileCountVertical:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    sget-object v0, Los1;->b:Lks1;

    .line 158
    sget-object v0, Lba3;->e:Lba3;

    .line 159
    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->labels:Ljava/util/List;

    const/4 v0, -0x1

    .line 160
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->averageBitrate:I

    .line 161
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->peakBitrate:I

    .line 162
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->maxInputSize:I

    .line 163
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->maxNumReorderSamples:I

    const-wide v1, 0x7fffffffffffffffL

    .line 164
    iput-wide v1, p0, Lio/bidmachine/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 165
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->width:I

    .line 166
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->height:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 167
    iput v1, p0, Lio/bidmachine/media3/common/Format$Builder;->frameRate:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    iput v1, p0, Lio/bidmachine/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 169
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->stereoMode:I

    .line 170
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->maxSubLayers:I

    .line 171
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->channelCount:I

    .line 172
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->sampleRate:I

    .line 173
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->pcmEncoding:I

    .line 174
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->accessibilityChannel:I

    const/4 v1, 0x1

    .line 175
    iput v1, p0, Lio/bidmachine/media3/common/Format$Builder;->cueReplacementBehavior:I

    .line 176
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->tileCountHorizontal:I

    .line 177
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->tileCountVertical:I

    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->cryptoType:I

    .line 179
    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->auxiliaryTrackType:I

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/Format;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->id:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->id:Ljava/lang/String;

    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->label:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->label:Ljava/lang/String;

    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->labels:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->labels:Ljava/util/List;

    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->language:Ljava/lang/String;

    iget v0, p1, Lio/bidmachine/media3/common/Format;->selectionFlags:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->selectionFlags:I

    iget v0, p1, Lio/bidmachine/media3/common/Format;->roleFlags:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->roleFlags:I

    iget v0, p1, Lio/bidmachine/media3/common/Format;->averageBitrate:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->averageBitrate:I

    iget v0, p1, Lio/bidmachine/media3/common/Format;->peakBitrate:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->peakBitrate:I

    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->metadata:Lio/bidmachine/media3/common/Metadata;

    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->customData:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->customData:Ljava/lang/Object;

    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->containerMimeType:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    iget v0, p1, Lio/bidmachine/media3/common/Format;->maxInputSize:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->maxInputSize:I

    iget v0, p1, Lio/bidmachine/media3/common/Format;->maxNumReorderSamples:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->maxNumReorderSamples:I

    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->initializationData:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    iget-wide v0, p1, Lio/bidmachine/media3/common/Format;->subsampleOffsetUs:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/Format$Builder;->subsampleOffsetUs:J

    iget-boolean v0, p1, Lio/bidmachine/media3/common/Format;->hasPrerollSamples:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/Format$Builder;->hasPrerollSamples:Z

    iget v0, p1, Lio/bidmachine/media3/common/Format;->width:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->width:I

    iget v0, p1, Lio/bidmachine/media3/common/Format;->height:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->height:I

    iget v0, p1, Lio/bidmachine/media3/common/Format;->frameRate:F

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->frameRate:F

    iget v0, p1, Lio/bidmachine/media3/common/Format;->rotationDegrees:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->rotationDegrees:I

    iget v0, p1, Lio/bidmachine/media3/common/Format;->pixelWidthHeightRatio:F

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->projectionData:[B

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->projectionData:[B

    iget v0, p1, Lio/bidmachine/media3/common/Format;->stereoMode:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->stereoMode:I

    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->colorInfo:Lio/bidmachine/media3/common/ColorInfo;

    iput-object v0, p0, Lio/bidmachine/media3/common/Format$Builder;->colorInfo:Lio/bidmachine/media3/common/ColorInfo;

    iget v0, p1, Lio/bidmachine/media3/common/Format;->maxSubLayers:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->maxSubLayers:I

    iget v0, p1, Lio/bidmachine/media3/common/Format;->channelCount:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->channelCount:I

    iget v0, p1, Lio/bidmachine/media3/common/Format;->sampleRate:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->sampleRate:I

    iget v0, p1, Lio/bidmachine/media3/common/Format;->pcmEncoding:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->pcmEncoding:I

    iget v0, p1, Lio/bidmachine/media3/common/Format;->encoderDelay:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->encoderDelay:I

    iget v0, p1, Lio/bidmachine/media3/common/Format;->encoderPadding:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->encoderPadding:I

    iget v0, p1, Lio/bidmachine/media3/common/Format;->accessibilityChannel:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->accessibilityChannel:I

    iget v0, p1, Lio/bidmachine/media3/common/Format;->cueReplacementBehavior:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->cueReplacementBehavior:I

    iget v0, p1, Lio/bidmachine/media3/common/Format;->tileCountHorizontal:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->tileCountHorizontal:I

    iget v0, p1, Lio/bidmachine/media3/common/Format;->tileCountVertical:I

    iput v0, p0, Lio/bidmachine/media3/common/Format$Builder;->tileCountVertical:I

    iget p1, p1, Lio/bidmachine/media3/common/Format;->cryptoType:I

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->cryptoType:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/Format$Builder;-><init>(Lio/bidmachine/media3/common/Format;)V

    return-void
.end method

.method public static synthetic access$100(Lio/bidmachine/media3/common/Format$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->labels:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lio/bidmachine/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lio/bidmachine/media3/common/Format$Builder;)Lio/bidmachine/media3/common/Metadata;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->metadata:Lio/bidmachine/media3/common/Metadata;

    return-object p0
.end method

.method public static synthetic access$1200(Lio/bidmachine/media3/common/Format$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->customData:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1300(Lio/bidmachine/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lio/bidmachine/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->maxInputSize:I

    return p0
.end method

.method public static synthetic access$1600(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->maxNumReorderSamples:I

    return p0
.end method

.method public static synthetic access$1700(Lio/bidmachine/media3/common/Format$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1800(Lio/bidmachine/media3/common/Format$Builder;)Lio/bidmachine/media3/common/DrmInitData;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    return-object p0
.end method

.method public static synthetic access$1900(Lio/bidmachine/media3/common/Format$Builder;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/common/Format$Builder;->subsampleOffsetUs:J

    return-wide v0
.end method

.method public static synthetic access$200(Lio/bidmachine/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2000(Lio/bidmachine/media3/common/Format$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/Format$Builder;->hasPrerollSamples:Z

    return p0
.end method

.method public static synthetic access$2100(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->width:I

    return p0
.end method

.method public static synthetic access$2200(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->height:I

    return p0
.end method

.method public static synthetic access$2300(Lio/bidmachine/media3/common/Format$Builder;)F
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->frameRate:F

    return p0
.end method

.method public static synthetic access$2400(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->rotationDegrees:I

    return p0
.end method

.method public static synthetic access$2500(Lio/bidmachine/media3/common/Format$Builder;)F
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    return p0
.end method

.method public static synthetic access$2600(Lio/bidmachine/media3/common/Format$Builder;)[B
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->projectionData:[B

    return-object p0
.end method

.method public static synthetic access$2700(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->stereoMode:I

    return p0
.end method

.method public static synthetic access$2800(Lio/bidmachine/media3/common/Format$Builder;)Lio/bidmachine/media3/common/ColorInfo;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->colorInfo:Lio/bidmachine/media3/common/ColorInfo;

    return-object p0
.end method

.method public static synthetic access$2900(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->maxSubLayers:I

    return p0
.end method

.method public static synthetic access$300(Lio/bidmachine/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3000(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->channelCount:I

    return p0
.end method

.method public static synthetic access$3100(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->sampleRate:I

    return p0
.end method

.method public static synthetic access$3200(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->pcmEncoding:I

    return p0
.end method

.method public static synthetic access$3300(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->encoderDelay:I

    return p0
.end method

.method public static synthetic access$3400(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->encoderPadding:I

    return p0
.end method

.method public static synthetic access$3500(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->accessibilityChannel:I

    return p0
.end method

.method public static synthetic access$3600(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->cueReplacementBehavior:I

    return p0
.end method

.method public static synthetic access$3700(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->tileCountHorizontal:I

    return p0
.end method

.method public static synthetic access$3800(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->tileCountVertical:I

    return p0
.end method

.method public static synthetic access$3900(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->cryptoType:I

    return p0
.end method

.method public static synthetic access$400(Lio/bidmachine/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/Format$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->selectionFlags:I

    return p0
.end method

.method public static synthetic access$600(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->auxiliaryTrackType:I

    return p0
.end method

.method public static synthetic access$700(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->roleFlags:I

    return p0
.end method

.method public static synthetic access$800(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->averageBitrate:I

    return p0
.end method

.method public static synthetic access$900(Lio/bidmachine/media3/common/Format$Builder;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/Format$Builder;->peakBitrate:I

    return p0
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/common/Format;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/common/Format;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/Format;-><init>(Lio/bidmachine/media3/common/Format$Builder;Lio/bidmachine/media3/common/Format$1;)V

    return-object v0
.end method

.method public setAccessibilityChannel(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->accessibilityChannel:I

    return-object p0
.end method

.method public setAuxiliaryTrackType(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->auxiliaryTrackType:I

    return-object p0
.end method

.method public setAverageBitrate(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->averageBitrate:I

    return-object p0
.end method

.method public setChannelCount(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->channelCount:I

    return-object p0
.end method

.method public setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    return-object p0
.end method

.method public setColorInfo(Lio/bidmachine/media3/common/ColorInfo;)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->colorInfo:Lio/bidmachine/media3/common/ColorInfo;

    return-object p0
.end method

.method public setContainerMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lio/bidmachine/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setCryptoType(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->cryptoType:I

    return-object p0
.end method

.method public setCueReplacementBehavior(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->cueReplacementBehavior:I

    return-object p0
.end method

.method public setCustomData(Ljava/lang/Object;)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->customData:Ljava/lang/Object;

    return-object p0
.end method

.method public setDrmInitData(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    return-object p0
.end method

.method public setEncoderDelay(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->encoderDelay:I

    return-object p0
.end method

.method public setEncoderPadding(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->encoderPadding:I

    return-object p0
.end method

.method public setFrameRate(F)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->frameRate:F

    return-object p0
.end method

.method public setHasPrerollSamples(Z)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/common/Format$Builder;->hasPrerollSamples:Z

    return-object p0
.end method

.method public setHeight(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->height:I

    return-object p0
.end method

.method public setId(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setInitializationData(Ljava/util/List;)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lio/bidmachine/media3/common/Format$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public setLabels(Ljava/util/List;)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Label;",
            ">;)",
            "Lio/bidmachine/media3/common/Format$Builder;"
        }
    .end annotation

    invoke-static {p1}, Los1;->q(Ljava/util/Collection;)Los1;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->labels:Ljava/util/List;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxInputSize(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->maxInputSize:I

    return-object p0
.end method

.method public setMaxNumReorderSamples(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->maxNumReorderSamples:I

    return-object p0
.end method

.method public setMaxSubLayers(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->maxSubLayers:I

    return-object p0
.end method

.method public setMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->metadata:Lio/bidmachine/media3/common/Metadata;

    return-object p0
.end method

.method public setPcmEncoding(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->pcmEncoding:I

    return-object p0
.end method

.method public setPeakBitrate(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->peakBitrate:I

    return-object p0
.end method

.method public setPixelWidthHeightRatio(F)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    return-object p0
.end method

.method public setProjectionData([B)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->projectionData:[B

    return-object p0
.end method

.method public setRoleFlags(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->roleFlags:I

    return-object p0
.end method

.method public setRotationDegrees(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->rotationDegrees:I

    return-object p0
.end method

.method public setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lio/bidmachine/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setSampleRate(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->sampleRate:I

    return-object p0
.end method

.method public setSelectionFlags(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->selectionFlags:I

    return-object p0
.end method

.method public setStereoMode(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->stereoMode:I

    return-object p0
.end method

.method public setSubsampleOffsetUs(J)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/common/Format$Builder;->subsampleOffsetUs:J

    return-object p0
.end method

.method public setTileCountHorizontal(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->tileCountHorizontal:I

    return-object p0
.end method

.method public setTileCountVertical(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->tileCountVertical:I

    return-object p0
.end method

.method public setWidth(I)Lio/bidmachine/media3/common/Format$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/Format$Builder;->width:I

    return-object p0
.end method
