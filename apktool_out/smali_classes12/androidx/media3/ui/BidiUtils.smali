.class final Landroidx/media3/ui/BidiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CRLF_SPLITTER:Lwt3;

.field private static final LF_JOINER:Low1;

.field private static final LF_SPLITTER:Lwt3;

.field private static final TAG:Ljava/lang/String; = "BidiUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\n"

    invoke-static {v0}, Lwt3;->b(Ljava/lang/String;)Lwt3;

    move-result-object v1

    sput-object v1, Landroidx/media3/ui/BidiUtils;->LF_SPLITTER:Lwt3;

    const-string v1, "\r\n"

    invoke-static {v1}, Lwt3;->b(Ljava/lang/String;)Lwt3;

    move-result-object v1

    sput-object v1, Landroidx/media3/ui/BidiUtils;->CRLF_SPLITTER:Lwt3;

    new-instance v1, Low1;

    invoke-direct {v1, v0}, Low1;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroidx/media3/ui/BidiUtils;->LF_JOINER:Low1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsRtl(Ljava/lang/CharSequence;)Z
    .locals 7
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/16 v6, 0x10

    if-eq v4, v6, :cond_2

    const/16 v6, 0x11

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    return v5

    :cond_3
    return v0
.end method

.method public static wrapText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    instance-of v2, v0, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [I

    array-length v6, v4

    new-array v6, v6, [I

    const/4 v7, -0x1

    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Landroidx/media3/ui/BidiUtils;->CRLF_SPLITTER:Lwt3;

    invoke-virtual {v7, v0}, Lwt3;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    sget-object v7, Landroidx/media3/ui/BidiUtils;->LF_SPLITTER:Lwt3;

    invoke-virtual {v7, v0}, Lwt3;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v10, v3

    move v11, v10

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v12, v13}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v14, v15

    if-lez v14, :cond_2

    add-int/lit8 v10, v10, 0x1

    :cond_2
    move v15, v3

    :goto_3
    array-length v3, v4

    if-ge v15, v3, :cond_6

    aget v3, v5, v15

    if-gez v3, :cond_3

    aget-object v3, v4, v15

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-lt v3, v11, :cond_3

    aget-object v3, v4, v15

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    const/16 v17, 0x1

    add-int v8, v16, v11

    if-ge v3, v8, :cond_4

    aput v10, v5, v15

    goto :goto_4

    :cond_3
    const/16 v17, 0x1

    :cond_4
    :goto_4
    aget v3, v6, v15

    if-gez v3, :cond_5

    aget-object v3, v4, v15

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v3, v11, :cond_5

    aget-object v3, v4, v15

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v11

    if-ge v3, v8, :cond_5

    aput v10, v6, v15

    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_6
    const/16 v17, 0x1

    invoke-static {v7, v11, v12}, Lpo;->b(IILjava/lang/String;)I

    move-result v11

    if-lez v14, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, 0x1

    :cond_8
    :goto_5
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget-object v1, Landroidx/media3/ui/BidiUtils;->LF_JOINER:Low1;

    invoke-virtual {v1, v9}, Low1;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_6
    array-length v1, v4

    if-ge v3, v1, :cond_b

    aget-object v1, v4, v3

    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    aget v7, v5, v3

    add-int/2addr v1, v7

    aget-object v7, v4, v3

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    aget v8, v6, v3

    add-int/2addr v7, v8

    aget-object v8, v4, v3

    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    if-ltz v1, :cond_a

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-ge v1, v9, :cond_a

    if-ltz v7, :cond_a

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-gt v7, v9, :cond_a

    aget-object v9, v4, v3

    invoke-virtual {v0, v9, v1, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_a
    const-string v8, ",end="

    const-string v9, ",len="

    const-string v10, "Span out of bounds: start="

    invoke-static {v1, v7, v10, v8, v9}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "BidiUtils"

    invoke-static {v7, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    return-object v0
.end method
