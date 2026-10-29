.class public abstract Lcom/inmobi/media/rn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x2260

    :try_start_0
    const-string v1, "androidx.media3.exoplayer.ExoPlayerImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-class v2, Landroidx/media3/common/MediaLibraryInfo;

    sget-object v3, Landroidx/media3/common/MediaLibraryInfo;->TAG:Ljava/lang/String;

    const-string v3, "VERSION"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :catchall_0
    :cond_3
    :goto_1
    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/inmobi/media/rn;->b(Ljava/lang/String;)Lcom/inmobi/media/ij;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/inmobi/media/rn;->b(Ljava/lang/String;)Lcom/inmobi/media/ij;

    move-result-object p0

    if-eqz p0, :cond_5

    iget v1, v0, Lcom/inmobi/media/ij;->a:I

    iget v2, p0, Lcom/inmobi/media/ij;->a:I

    if-lt v1, v2, :cond_8

    if-ne v1, v2, :cond_4

    iget v0, v0, Lcom/inmobi/media/ij;->b:I

    iget p0, p0, Lcom/inmobi/media/ij;->b:I

    if-gt v0, p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/inmobi/media/Ig;

    const/16 v0, 0x2264

    invoke-direct {p0, v0}, Lcom/inmobi/media/Ig;-><init>(I)V

    throw p0

    :cond_5
    new-instance p0, Lcom/inmobi/media/Ig;

    const/16 v0, 0x2263

    invoke-direct {p0, v0}, Lcom/inmobi/media/Ig;-><init>(I)V

    throw p0

    :cond_6
    new-instance p0, Lcom/inmobi/media/Ig;

    const/16 v0, 0x2262

    invoke-direct {p0, v0}, Lcom/inmobi/media/Ig;-><init>(I)V

    throw p0

    :cond_7
    new-instance p0, Lcom/inmobi/media/Ig;

    invoke-direct {p0, v0}, Lcom/inmobi/media/Ig;-><init>(I)V

    throw p0

    :cond_8
    :goto_2
    return-void

    :catch_0
    new-instance p0, Lcom/inmobi/media/Ig;

    invoke-direct {p0, v0}, Lcom/inmobi/media/Ig;-><init>(I)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/inmobi/media/ij;
    .locals 6

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/inmobi/media/rn;->c(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/inmobi/media/rn;->c(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/inmobi/media/rn;->c(Ljava/lang/String;)I

    move-result v0

    :cond_1
    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    new-instance p0, Lcom/inmobi/media/ij;

    invoke-direct {p0, v3, v4, v0}, Lcom/inmobi/media/ij;-><init>(III)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method
