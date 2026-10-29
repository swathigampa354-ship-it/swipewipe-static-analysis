.class public final Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GainField"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField$Originator;,
        Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField$Name;
    }
.end annotation


# static fields
.field public static final NAME_AUDIOPHILE:I = 0x2

.field public static final NAME_RADIO:I = 0x1

.field public static final ORIGINATOR_ARTIST:I = 0x1

.field public static final ORIGINATOR_REPLAYGAIN:I = 0x3

.field public static final ORIGINATOR_SIMPLE_RMS:I = 0x4

.field public static final ORIGINATOR_UNSET:I = 0x0

.field public static final ORIGINATOR_USER:I = 0x2


# instance fields
.field public final gain:F

.field public final name:I

.field public final originator:I


# direct methods
.method private constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->name:I

    iput p2, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->originator:I

    iput p3, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->gain:F

    return-void
.end method

.method public static synthetic access$000(I)Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;
    .locals 0

    invoke-static {p0}, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->parse(I)Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    move-result-object p0

    return-object p0
.end method

.method private static parse(I)Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    shr-int/lit8 v0, p0, 0xd

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x7

    and-int/lit16 v2, p0, 0x1ff

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    mul-int/2addr v2, p0

    int-to-float p0, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr p0, v2

    new-instance v2, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    invoke-direct {v2, v0, v1, p0}, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;-><init>(IIF)V

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->name:I

    iget v2, p1, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->name:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->originator:I

    iget v2, p1, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->originator:I

    if-ne v0, v2, :cond_1

    iget p0, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->gain:F

    iget p1, p1, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->gain:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->name:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->originator:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->gain:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GainField{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->name:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->originator:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->gain:F

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ljh0;->k(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
