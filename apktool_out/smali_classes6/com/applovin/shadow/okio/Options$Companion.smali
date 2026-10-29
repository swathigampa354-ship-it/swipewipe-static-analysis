.class public final Lcom/applovin/shadow/okio/Options$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okio/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JT\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0002J!\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u0016\"\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0017R\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/Options$Companion;",
        "",
        "()V",
        "intCount",
        "",
        "Lcom/applovin/shadow/okio/Buffer;",
        "getIntCount",
        "(Lokio/Buffer;)J",
        "buildTrieRecursive",
        "",
        "nodeOffset",
        "node",
        "byteStringOffset",
        "",
        "byteStrings",
        "",
        "Lcom/applovin/shadow/okio/ByteString;",
        "fromIndex",
        "toIndex",
        "indexes",
        "of",
        "Lcom/applovin/shadow/okio/Options;",
        "",
        "([Lokio/ByteString;)Lokio/Options;",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/shadow/okio/Options$Companion;-><init>()V

    return-void
.end method

.method private final buildTrieRecursive(JLcom/applovin/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/applovin/shadow/okio/Buffer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/applovin/shadow/okio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v5, p5

    move/from16 v1, p6

    move/from16 v11, p7

    move-object/from16 v8, p8

    const-string v2, "Failed requirement."

    if-ge v1, v11, :cond_12

    move v3, v1

    :goto_0
    if-ge v3, v11, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v4}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v4

    if-lt v4, v10, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/shadow/okio/ByteString;

    add-int/lit8 v3, v11, -0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v4

    const/4 v12, -0x1

    if-ne v10, v4, :cond_2

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/shadow/okio/ByteString;

    move v6, v1

    move v1, v2

    move-object v2, v4

    goto :goto_1

    :cond_2
    move v6, v1

    move v1, v12

    :goto_1
    invoke-virtual {v2, v10}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v4

    invoke-virtual {v3, v10}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v7

    const-wide/16 v13, 0x2

    if-eq v4, v7, :cond_c

    add-int/lit8 v2, v6, 0x1

    const/4 v3, 0x1

    :goto_2
    if-ge v2, v11, :cond_4

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v4, v10}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v7, v10}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v7

    if-eq v4, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {v0, v9}, Lcom/applovin/shadow/okio/Options$Companion;->getIntCount(Lcom/applovin/shadow/okio/Buffer;)J

    move-result-wide v15

    add-long v15, p1, v15

    add-long/2addr v15, v13

    mul-int/lit8 v2, v3, 0x2

    int-to-long v13, v2

    add-long/2addr v15, v13

    invoke-virtual {v9, v3}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v9, v1}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    move v1, v6

    :goto_3
    if-ge v1, v11, :cond_7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v2, v10}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v2

    if-eq v1, v6, :cond_5

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v3, v10}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_6

    :cond_5
    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v9, v2}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    new-instance v3, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v3}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    :goto_4
    if-ge v6, v11, :cond_b

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v1, v10}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v1

    add-int/lit8 v2, v6, 0x1

    move v4, v2

    :goto_5
    if-ge v4, v11, :cond_9

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v7, v10}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v7

    if-eq v1, v7, :cond_8

    move v7, v4

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v7, v11

    :goto_6
    if-ne v2, v7, :cond_a

    add-int/lit8 v1, v10, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    if-ne v1, v2, :cond_a

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    move-wide v1, v15

    goto :goto_7

    :cond_a
    invoke-direct {v0, v3}, Lcom/applovin/shadow/okio/Options$Companion;->getIntCount(Lcom/applovin/shadow/okio/Buffer;)J

    move-result-wide v1

    add-long/2addr v1, v15

    long-to-int v1, v1

    mul-int/2addr v1, v12

    invoke-virtual {v9, v1}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    add-int/lit8 v4, v10, 0x1

    move-wide v1, v15

    invoke-direct/range {v0 .. v8}, Lcom/applovin/shadow/okio/Options$Companion;->buildTrieRecursive(JLcom/applovin/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move-wide v15, v1

    move v6, v7

    goto :goto_4

    :cond_b
    invoke-virtual {v9, v3}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    return-void

    :cond_c
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x0

    move v15, v10

    :goto_8
    move/from16 v16, v12

    if-ge v15, v4, :cond_d

    invoke-virtual {v2, v15}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v12

    move-wide/from16 v17, v13

    invoke-virtual {v3, v15}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v13

    if-ne v12, v13, :cond_e

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v16

    move-wide/from16 v13, v17

    goto :goto_8

    :cond_d
    move-wide/from16 v17, v13

    :cond_e
    invoke-direct {v0, v9}, Lcom/applovin/shadow/okio/Options$Companion;->getIntCount(Lcom/applovin/shadow/okio/Buffer;)J

    move-result-wide v3

    add-long v3, p1, v3

    add-long v3, v3, v17

    int-to-long v12, v7

    add-long/2addr v3, v12

    const-wide/16 v12, 0x1

    add-long/2addr v3, v12

    neg-int v12, v7

    invoke-virtual {v9, v12}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v9, v1}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    add-int v1, v10, v7

    :goto_9
    if-ge v10, v1, :cond_f

    invoke-virtual {v2, v10}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v9, v7}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v2, v6, 0x1

    if-ne v2, v11, :cond_11

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-ne v1, v0, :cond_10

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    return-void

    :cond_10
    const-string v0, "Check failed."

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_11
    move-wide/from16 v19, v3

    move v4, v1

    move-wide/from16 v1, v19

    new-instance v3, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v3}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-direct {v0, v3}, Lcom/applovin/shadow/okio/Options$Companion;->getIntCount(Lcom/applovin/shadow/okio/Buffer;)J

    move-result-wide v12

    add-long/2addr v12, v1

    long-to-int v7, v12

    mul-int/lit8 v7, v7, -0x1

    invoke-virtual {v9, v7}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    move v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/applovin/shadow/okio/Options$Companion;->buildTrieRecursive(JLcom/applovin/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    invoke-virtual {v9, v3}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    return-void

    :cond_12
    invoke-static {v2}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic buildTrieRecursive$default(Lcom/applovin/shadow/okio/Options$Companion;JLcom/applovin/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_2

    move v6, p2

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_3

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    move v7, p1

    :goto_2
    move-object v0, p0

    move-object v3, p3

    move-object v5, p5

    move-object/from16 v8, p8

    goto :goto_3

    :cond_3
    move/from16 v7, p7

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v8}, Lcom/applovin/shadow/okio/Options$Companion;->buildTrieRecursive(JLcom/applovin/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method

.method private final getIntCount(Lcom/applovin/shadow/okio/Buffer;)J
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p0

    const-wide/16 v0, 0x4

    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final varargs of([Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Options;
    .locals 16
    .param p1    # [Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v0, Lcom/applovin/shadow/okio/Options;

    new-array v1, v4, [Lcom/applovin/shadow/okio/ByteString;

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/shadow/okio/Options;-><init>([Lcom/applovin/shadow/okio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Lef;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, La60;->q(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v0

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v0, v6

    const/4 v7, 0x1

    invoke-static {v3, v1, v6, v7}, Lr91;->b(ILjava/util/ArrayList;II)I

    move-result v6

    goto :goto_0

    :cond_1
    new-array v3, v4, [Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lw50;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    array-length v1, v0

    move v3, v4

    move v5, v3

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    add-int/lit8 v7, v5, 0x1

    invoke-static {v10, v6}, Lw50;->f(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    if-lez v1, :cond_8

    move v1, v4

    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/shadow/okio/ByteString;

    add-int/lit8 v5, v1, 0x1

    move v6, v5

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v7, v3}, Lcom/applovin/shadow/okio/ByteString;->startsWith(Lcom/applovin/shadow/okio/ByteString;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v8

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v9

    if-eq v8, v9, :cond_4

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v7, v8, :cond_3

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const-string v0, "duplicate option: "

    invoke-static {v7, v0}, Low;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_5
    move v1, v5

    goto :goto_2

    :cond_6
    new-instance v8, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v8}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    const/16 v14, 0x35

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v15}, Lcom/applovin/shadow/okio/Options$Companion;->buildTrieRecursive$default(Lcom/applovin/shadow/okio/Options$Companion;JLcom/applovin/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    invoke-direct {v5, v8}, Lcom/applovin/shadow/okio/Options$Companion;->getIntCount(Lcom/applovin/shadow/okio/Buffer;)J

    move-result-wide v5

    long-to-int v1, v5

    new-array v1, v1, [I

    :goto_4
    invoke-virtual {v8}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result v3

    if-nez v3, :cond_7

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v8}, Lcom/applovin/shadow/okio/Buffer;->readInt()I

    move-result v5

    aput v5, v1, v4

    move v4, v3

    goto :goto_4

    :cond_7
    new-instance v3, Lcom/applovin/shadow/okio/Options;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/shadow/okio/ByteString;

    invoke-direct {v3, v0, v1, v2}, Lcom/applovin/shadow/okio/Options;-><init>([Lcom/applovin/shadow/okio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_8
    const-string v0, "the empty byte string is not a supported option"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-object v2
.end method
