.class public final Landroidx/media3/extractor/GaplessInfoHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final GAPLESS_COMMENT_PATTERN:Ljava/util/regex/Pattern;

.field private static final GAPLESS_DESCRIPTION:Ljava/lang/String; = "iTunSMPB"

.field private static final GAPLESS_DOMAIN:Ljava/lang/String; = "com.apple.iTunes"


# instance fields
.field public encoderDelay:I

.field public encoderPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/GaplessInfoHolder;->GAPLESS_COMMENT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    iput v0, p0, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/metadata/id3/CommentFrame;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/extractor/GaplessInfoHolder;->lambda$setFromMetadata$0(Landroidx/media3/extractor/metadata/id3/CommentFrame;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/media3/extractor/metadata/id3/InternalFrame;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/extractor/GaplessInfoHolder;->lambda$setFromMetadata$1(Landroidx/media3/extractor/metadata/id3/InternalFrame;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$setFromMetadata$0(Landroidx/media3/extractor/metadata/id3/CommentFrame;)Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/extractor/metadata/id3/CommentFrame;->description:Ljava/lang/String;

    const-string v0, "iTunSMPB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$setFromMetadata$1(Landroidx/media3/extractor/metadata/id3/InternalFrame;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/InternalFrame;->domain:Ljava/lang/String;

    const-string v1, "com.apple.iTunes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/extractor/metadata/id3/InternalFrame;->description:Ljava/lang/String;

    const-string v0, "iTunSMPB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setFromComment(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Landroidx/media3/extractor/GaplessInfoHolder;->GAPLESS_COMMENT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_0

    if-lez p1, :cond_1

    :cond_0
    iput v1, p0, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    iput p1, p0, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public hasGaplessInfo()Z
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFromMetadata(Landroidx/media3/common/Metadata;)Z
    .locals 3

    new-instance v0, Lyl0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyl0;-><init>(I)V

    const-class v1, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/Metadata;->getMatchingEntries(Ljava/lang/Class;La03;)Los1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Los1;->t(I)Lks1;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Li1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Li1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    iget-object v2, v2, Landroidx/media3/extractor/metadata/id3/CommentFrame;->text:Ljava/lang/String;

    invoke-direct {p0, v2}, Landroidx/media3/extractor/GaplessInfoHolder;->setFromComment(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Lyl0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lyl0;-><init>(I)V

    const-class v2, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    invoke-virtual {p1, v2, v0}, Landroidx/media3/common/Metadata;->getMatchingEntries(Ljava/lang/Class;La03;)Los1;

    move-result-object p1

    invoke-virtual {p1, v1}, Los1;->t(I)Lks1;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Li1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Li1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    iget-object v0, v0, Landroidx/media3/extractor/metadata/id3/InternalFrame;->text:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/media3/extractor/GaplessInfoHolder;->setFromComment(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method
