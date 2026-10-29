.class final Lio/bidmachine/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/text/cea/Cea708Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cea708CueInfo"
.end annotation


# static fields
.field private static final LEAST_IMPORTANT_FIRST:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lio/bidmachine/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cue:Lio/bidmachine/media3/common/text/Cue;

.field public final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/extractor/text/cea/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/bidmachine/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->LEAST_IMPORTANT_FIRST:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/media3/common/text/Cue$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/text/Cue$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/text/Cue$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Lio/bidmachine/media3/common/text/Cue$Builder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lio/bidmachine/media3/common/text/Cue$Builder;->setLine(FI)Lio/bidmachine/media3/common/text/Cue$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lio/bidmachine/media3/common/text/Cue$Builder;->setLineAnchor(I)Lio/bidmachine/media3/common/text/Cue$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lio/bidmachine/media3/common/text/Cue$Builder;->setPosition(F)Lio/bidmachine/media3/common/text/Cue$Builder;

    move-result-object p1

    invoke-virtual {p1, p7}, Lio/bidmachine/media3/common/text/Cue$Builder;->setPositionAnchor(I)Lio/bidmachine/media3/common/text/Cue$Builder;

    move-result-object p1

    invoke-virtual {p1, p8}, Lio/bidmachine/media3/common/text/Cue$Builder;->setSize(F)Lio/bidmachine/media3/common/text/Cue$Builder;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Lio/bidmachine/media3/common/text/Cue$Builder;->setWindowColor(I)Lio/bidmachine/media3/common/text/Cue$Builder;

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/text/Cue$Builder;->build()Lio/bidmachine/media3/common/text/Cue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->cue:Lio/bidmachine/media3/common/text/Cue;

    iput p11, p0, Lio/bidmachine/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->priority:I

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;Lio/bidmachine/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->lambda$static$0(Lio/bidmachine/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;Lio/bidmachine/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$000()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lio/bidmachine/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->LEAST_IMPORTANT_FIRST:Ljava/util/Comparator;

    return-object v0
.end method

.method private static synthetic lambda$static$0(Lio/bidmachine/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;Lio/bidmachine/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;)I
    .locals 0

    iget p1, p1, Lio/bidmachine/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->priority:I

    iget p0, p0, Lio/bidmachine/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->priority:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
