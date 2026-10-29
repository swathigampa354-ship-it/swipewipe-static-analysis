.class final Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis$Position;
    }
.end annotation


# static fields
.field private static final MARK_FILL_VALUES:Lgt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgt1;"
        }
    .end annotation
.end field

.field public static final MARK_SHAPE_AUTO:I = -0x1

.field private static final MARK_SHAPE_VALUES:Lgt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgt1;"
        }
    .end annotation
.end field

.field public static final POSITION_OUTSIDE:I = -0x2

.field private static final POSITION_VALUES:Lgt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgt1;"
        }
    .end annotation
.end field

.field private static final SINGLE_STYLE_VALUES:Lgt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgt1;"
        }
    .end annotation
.end field

.field private static final WHITESPACE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final markFill:I

.field public final markShape:I

.field public final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    invoke-static {v0, v1}, Lgt1;->r(Ljava/lang/Object;Ljava/lang/Object;)Lgt1;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;->SINGLE_STYLE_VALUES:Lgt1;

    const-string v0, "sesame"

    const-string v1, "circle"

    const-string v2, "dot"

    invoke-static {v2, v0, v1}, Lgt1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgt1;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;->MARK_SHAPE_VALUES:Lgt1;

    const-string v0, "filled"

    const-string v1, "open"

    invoke-static {v0, v1}, Lgt1;->r(Ljava/lang/Object;Ljava/lang/Object;)Lgt1;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;->MARK_FILL_VALUES:Lgt1;

    const-string v0, "before"

    const-string v1, "outside"

    const-string v2, "after"

    invoke-static {v2, v0, v1}, Lgt1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgt1;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;->POSITION_VALUES:Lgt1;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;->markShape:I

    iput p2, p0, Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;->markFill:I

    iput p3, p0, Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;->position:I

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnl2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgt1;->p([Ljava/lang/Object;)Lgt1;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;->parseWords(Lgt1;)Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;

    move-result-object p0

    return-object p0
.end method

.method private static parseWords(Lgt1;)Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgt1;",
            ")",
            "Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;->POSITION_VALUES:Lgt1;

    invoke-static {v0, p0}, Lgo4;->q(Ljava/util/Set;Lgt1;)Lak3;

    move-result-object v0

    const-string v1, "outside"

    invoke-static {v0, v1}, Lgo4;->i(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5305c081

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v3, :cond_2

    const v3, -0x41ecca5b

    if-eq v2, v3, :cond_1

    const v1, 0x58705dc

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "after"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x2

    goto :goto_1

    :cond_2
    const-string v1, "before"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_0
    move v0, v4

    :goto_1
    sget-object v1, Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;->SINGLE_STYLE_VALUES:Lgt1;

    invoke-static {v1, p0}, Lgo4;->q(Ljava/util/Set;Lgt1;)Lak3;

    move-result-object v1

    invoke-virtual {v1}, Lak3;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    if-nez v2, :cond_7

    new-instance p0, Lvv1;

    invoke-direct {p0, v1}, Lvv1;-><init>(Lak3;)V

    invoke-virtual {p0}, Lvv1;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2dddaf

    if-eq v1, v2, :cond_5

    const v2, 0x33af38

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move v3, v6

    goto :goto_2

    :cond_5
    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_6
    :goto_2
    new-instance p0, Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;

    invoke-direct {p0, v3, v6, v0}, Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    return-object p0

    :cond_7
    sget-object v1, Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;->MARK_FILL_VALUES:Lgt1;

    invoke-static {v1, p0}, Lgo4;->q(Ljava/util/Set;Lgt1;)Lak3;

    move-result-object v1

    sget-object v2, Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;->MARK_SHAPE_VALUES:Lgt1;

    invoke-static {v2, p0}, Lgo4;->q(Ljava/util/Set;Lgt1;)Lak3;

    move-result-object p0

    invoke-virtual {v1}, Lak3;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lak3;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance p0, Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;

    invoke-direct {p0, v3, v6, v0}, Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    return-object p0

    :cond_8
    const-string v2, "filled"

    invoke-static {v1, v2}, Lgo4;->i(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v6, -0x4bf7529e

    if-eq v3, v6, :cond_a

    const v2, 0x34264a

    if-eq v3, v2, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v5

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_b
    :goto_3
    move v1, v4

    :goto_4
    const-string v2, "circle"

    invoke-static {p0, v2}, Lgo4;->i(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v6, -0x51134330

    if-eq v3, v6, :cond_e

    const v2, -0x35fdaa48    # -2135406.0f

    if-eq v3, v2, :cond_d

    const v2, 0x18549

    if-eq v3, v2, :cond_c

    goto :goto_5

    :cond_c
    const-string v2, "dot"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    move v4, v5

    goto :goto_5

    :cond_d
    const-string v2, "sesame"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 v4, 0x3

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_f
    :goto_5
    new-instance p0, Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;

    invoke-direct {p0, v4, v1, v0}, Lio/bidmachine/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    return-object p0
.end method
