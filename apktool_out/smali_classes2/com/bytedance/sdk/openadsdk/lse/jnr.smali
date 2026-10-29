.class public final Lcom/bytedance/sdk/openadsdk/lse/jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic fm:Z = true

.field private static final ro:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final lb:[Ljava/nio/charset/CharsetEncoder;

.field private final yz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/lse/jnr;->ro:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    move v4, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :cond_1
    if-ge v6, v5, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, p3, :cond_2

    invoke-virtual {v7, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_2
    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-nez v5, :cond_5

    sget-object v6, Lcom/bytedance/sdk/openadsdk/lse/jnr;->ro:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v2

    :cond_5
    if-nez v5, :cond_6

    move v3, v2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_8

    if-nez v3, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CharsetEncoder;

    filled-new-array {p1}, [Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lse/jnr;->lb:[Ljava/nio/charset/CharsetEncoder;

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/nio/charset/CharsetEncoder;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lse/jnr;->lb:[Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move p3, v1

    move v3, p3

    :goto_3
    if-ge v3, p1, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/nio/charset/CharsetEncoder;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lse/jnr;->lb:[Ljava/nio/charset/CharsetEncoder;

    add-int/lit8 v6, p3, 0x1

    aput-object v4, v5, p3

    move p3, v6

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lse/jnr;->lb:[Ljava/nio/charset/CharsetEncoder;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    aput-object v0, p1, p3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lse/jnr;->lb:[Ljava/nio/charset/CharsetEncoder;

    add-int/2addr p3, v2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    aput-object v0, p1, p3

    :goto_4
    if-eqz p2, :cond_b

    move p1, v1

    :goto_5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/lse/jnr;->lb:[Ljava/nio/charset/CharsetEncoder;

    array-length v0, p3

    if-ge p1, v0, :cond_b

    aget-object p3, p3, p1

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/jnr;->lb:[Ljava/nio/charset/CharsetEncoder;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, -0x1

    :goto_6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lse/jnr;->yz:I

    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/lse/jnr;->fm:Z

    if-nez p1, :cond_d

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/jnr;->lb:[Ljava/nio/charset/CharsetEncoder;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, Le65;->b()V

    const/4 p0, 0x0

    throw p0

    :cond_d
    :goto_7
    return-void
.end method


# virtual methods
.method public fm()I
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/jnr;->lb:[Ljava/nio/charset/CharsetEncoder;

    array-length p0, p0

    return p0
.end method

.method public fm(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 29
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/lse/jnr;->fm:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/jnr;->fm()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le65;->b()V

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/jnr;->lb:[Ljava/nio/charset/CharsetEncoder;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public fm(CI)Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/lse/jnr;->fm:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/jnr;->fm()I

    move-result v0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le65;->b()V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/jnr;->lb:[Ljava/nio/charset/CharsetEncoder;

    aget-object p0, p0, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public fm(Ljava/lang/String;I)[B
    .locals 1

    .line 32
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/lse/jnr;->fm:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/jnr;->fm()I

    move-result v0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le65;->b()V

    const/4 p0, 0x0

    return-object p0

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/jnr;->lb:[Ljava/nio/charset/CharsetEncoder;

    aget-object p0, p0, p2

    .line 34
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public ro()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lse/jnr;->yz:I

    return p0
.end method

.method public ro(I)I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/jnr;->lb:[Ljava/nio/charset/CharsetEncoder;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lse/yz;->fm(Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/lse/yz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/yz;->fm()I

    move-result p0

    return p0
.end method
