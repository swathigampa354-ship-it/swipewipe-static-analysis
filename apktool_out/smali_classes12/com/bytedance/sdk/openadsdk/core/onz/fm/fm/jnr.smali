.class public Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;
.super Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;
    }
.end annotation


# static fields
.field public static final wsy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method private fm(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/onz/fm;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/onz/fm;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->wsy:Ljava/lang/String;

    const-string v1, "VAST"

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_b

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Error"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->ro(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v6, "Ad"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->wsy:Ljava/lang/String;

    const-string v4, "sequence"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->fm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, p1

    move-object v9, p2

    move v0, v5

    goto :goto_4

    :cond_4
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "InLine"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->ro:Landroid/content/Context;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->lb:I

    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->yz:D

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/ro;->fm(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;ID)Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->wsy()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, -0x6

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->jnr:I

    return-object v1

    :cond_5
    return-object p1

    :cond_6
    :goto_3
    move-object p1, v8

    move-object p2, v9

    goto :goto_1

    :cond_7
    move-object v8, p1

    move-object v9, p2

    const-string p1, "Wrapper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->ro(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_8
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->fm(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_9
    move-object v8, p1

    move-object v9, p2

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->fm(Lorg/xmlpull/v1/XmlPullParser;)V

    move v0, v5

    goto/16 :goto_0

    :cond_a
    move-object v8, p1

    move-object v9, p2

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->fm(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    move-object p1, v8

    move-object p2, v9

    goto/16 :goto_0

    :cond_b
    if-nez v0, :cond_c

    const/4 p1, -0x4

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->jnr:I

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->lb(Ljava/lang/String;)V

    :cond_c
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->jnr:I

    if-nez p1, :cond_d

    const/4 p1, -0x5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->jnr:I

    :cond_d
    return-object v1
.end method

.method private static fm(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;",
            ">;"
        }
    .end annotation

    .line 220
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 222
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;->fm(Z)Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static fm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 213
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->fm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static fm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 214
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->ro(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->fm(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/onz/fm;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->ajl:Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro$fm;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro$fm;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->ajl:Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro$fm;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->ajl:Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro$fm;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->jnr:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro$fm;->fm:I

    .line 192
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->fm:I

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro$fm;->ro:I

    if-eqz p1, :cond_2

    .line 193
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->ro:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro$fm;->lb:Z

    :cond_2
    return-void
.end method

.method public static fm(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 216
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 217
    :cond_3
    invoke-static {}, Lls4;->a()V

    return-void
.end method

.method public static fm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 219
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private lb(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->fm:I

    if-lez p0, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const-wide/16 v3, -0x1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->fm(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;)V

    return-void
.end method

.method public static ro(Ljava/lang/String;)I
    .locals 2

    .line 310
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    return v1

    .line 311
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method private ro(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/onz/fm;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/onz/fm;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->fm:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-lt v3, v5, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->fm(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v4

    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;-><init>()V

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const-string v10, "Wrapper"

    const/4 v11, 0x3

    if-ne v9, v11, :cond_4

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->fm(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->lb()Lcom/bytedance/sdk/openadsdk/core/onz/lb;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/onz/lb;)V

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/onz/yz;)V

    if-eqz v8, :cond_3

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm(Ljava/util/Set;)V

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const/4 v12, 0x2

    if-ne v9, v12, :cond_10

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "ClickTracking"

    const-string v15, "Extensions"

    move-object/from16 v16, v4

    const-string v4, "Error"

    const-string v5, "VASTAdTagURI"

    const/16 v17, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v13, "Impression"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    const/16 v17, 0x6

    goto :goto_2

    :sswitch_1
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    const/16 v17, 0x5

    goto :goto_2

    :sswitch_2
    const-string v13, "CompanionAds"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    const/16 v17, 0x4

    goto :goto_2

    :sswitch_3
    const-string v13, "TrackingEvents"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v17, v11

    goto :goto_2

    :sswitch_4
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v17, v12

    goto :goto_2

    :sswitch_5
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_2

    :cond_a
    const/16 v17, 0x1

    goto :goto_2

    :sswitch_6
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_2

    :cond_b
    const/16 v17, 0x0

    :goto_2
    packed-switch v17, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->fm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->fm(Ljava/util/List;)V

    goto :goto_3

    :pswitch_1
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->fm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->wsy(Ljava/util/List;)V

    goto :goto_3

    :pswitch_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->ro:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/fm;->fm(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/onz/lb;

    move-result-object v7

    :cond_c
    :goto_3
    move-object/from16 v4, v16

    const/4 v5, 0x5

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/lb;->fm(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/onz/yz;)V

    goto :goto_3

    :cond_d
    :goto_4
    :pswitch_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v11, :cond_e

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v12, :cond_d

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AdVerifications"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/yz;->fm(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;

    move-result-object v8

    goto :goto_4

    :pswitch_5
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->ro(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_6
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->ro(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->fm(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->fm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    const/4 v1, -0x2

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->jnr:I

    return-object v16

    :cond_f
    move-object v6, v4

    goto :goto_3

    :cond_10
    move-object/from16 v16, v4

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2303541f -> :sswitch_6
        0x401e1e8 -> :sswitch_5
        0xaf84834 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x44990624 -> :sswitch_2
        0x7d9f703f -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ro(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->wsy:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p0, v1, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 306
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    .line 308
    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x3

    .line 309
    invoke-interface {p0, v2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public fm(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/onz/fm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/onz/fm;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->jnr:I

    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->ro:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, -0x1

    .line 196
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->jnr:I

    return-object v2

    .line 197
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, -0x2

    .line 198
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->jnr:I

    return-object v2

    .line 199
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "UTF-8"

    if-nez v1, :cond_2

    .line 200
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 201
    :cond_2
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    .line 202
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    .line 203
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 204
    invoke-interface {p1, p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 205
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 206
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->fm(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/onz/fm;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object p1

    :catchall_1
    move-exception p0

    move-object v2, p2

    goto :goto_1

    :catch_1
    move-object p2, v2

    :catch_2
    const/4 p1, -0x3

    .line 209
    :try_start_4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->jnr:I

    .line 210
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/onz/fm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_3

    .line 211
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    return-object v2

    :goto_1
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 212
    :catch_4
    :cond_4
    throw p0
.end method
