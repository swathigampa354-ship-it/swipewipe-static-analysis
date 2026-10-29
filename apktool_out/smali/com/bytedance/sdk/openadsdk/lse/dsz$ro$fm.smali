.class final Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "fm"
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;

.field private final jnr:I

.field private final lb:I

.field private final ro:Lcom/bytedance/sdk/openadsdk/lse/onz;

.field private final yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;Lcom/bytedance/sdk/openadsdk/lse/onz;III)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->fm:Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->ro:Lcom/bytedance/sdk/openadsdk/lse/onz;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->lb:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->yz:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->jnr:I

    return-void
.end method

.method private fm()I
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->ro:Lcom/bytedance/sdk/openadsdk/lse/onz;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/lse/onz;->lb:Lcom/bytedance/sdk/openadsdk/lse/onz;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->fm:Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;->fm:Lcom/bytedance/sdk/openadsdk/lse/dsz;

    .line 111
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->ro(Lcom/bytedance/sdk/openadsdk/lse/dsz;)Lcom/bytedance/sdk/openadsdk/lse/jnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->fm:Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;->fm:Lcom/bytedance/sdk/openadsdk/lse/dsz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm(Lcom/bytedance/sdk/openadsdk/lse/dsz;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->lb:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->jnr:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->yz:I

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/lse/jnr;->fm(Ljava/lang/String;I)[B

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->jnr:I

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;Lcom/bytedance/sdk/openadsdk/lse/gqi;)I
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->fm(Lcom/bytedance/sdk/openadsdk/lse/gqi;)I

    move-result p0

    return p0
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/lse/gqi;)I
    .locals 7

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->ro:Lcom/bytedance/sdk/openadsdk/lse/onz;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/lse/onz;->fm(Lcom/bytedance/sdk/openadsdk/lse/gqi;)I

    move-result p1

    add-int/lit8 v0, p1, 0x4

    .line 103
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lse/dsz$1;->ro:[I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->ro:Lcom/bytedance/sdk/openadsdk/lse/onz;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0xc

    return p1

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->fm()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    :goto_0
    add-int/2addr p0, v0

    return p0

    .line 105
    :cond_2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->jnr:I

    const/16 p1, 0xa

    invoke-static {p0, v5, p1, v0}, Lh92;->A(IIII)I

    move-result p1

    .line 106
    rem-int/2addr p0, v5

    if-ne p0, v2, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    if-ne p0, v4, :cond_4

    const/4 v3, 0x7

    :cond_4
    :goto_1
    add-int/2addr p1, v3

    return p1

    .line 107
    :cond_5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->jnr:I

    const/16 p1, 0xb

    invoke-static {p0, v4, p1, v0}, Lh92;->A(IIII)I

    move-result p1

    .line 108
    rem-int/2addr p0, v4

    if-ne p0, v2, :cond_6

    const/4 v3, 0x6

    :cond_6
    add-int/2addr p1, v3

    return p1

    .line 109
    :cond_7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->jnr:I

    mul-int/lit8 p0, p0, 0xd

    goto :goto_0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;)Lcom/bytedance/sdk/openadsdk/lse/onz;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->ro:Lcom/bytedance/sdk/openadsdk/lse/onz;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;Lcom/bytedance/sdk/openadsdk/lse/fm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/lse/wey;
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->fm(Lcom/bytedance/sdk/openadsdk/lse/fm;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/lse/fm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/lse/wey;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->ro:Lcom/bytedance/sdk/openadsdk/lse/onz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lse/onz;->fm()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm(II)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->jnr:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->fm()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->ro:Lcom/bytedance/sdk/openadsdk/lse/onz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->fm:Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;->fm(Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;)Lcom/bytedance/sdk/openadsdk/lse/gqi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/lse/onz;->fm(Lcom/bytedance/sdk/openadsdk/lse/gqi;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm(II)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->ro:Lcom/bytedance/sdk/openadsdk/lse/onz;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/lse/onz;->yz:Lcom/bytedance/sdk/openadsdk/lse/onz;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->fm:Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;->fm:Lcom/bytedance/sdk/openadsdk/lse/dsz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->ro(Lcom/bytedance/sdk/openadsdk/lse/dsz;)Lcom/bytedance/sdk/openadsdk/lse/jnr;

    move-result-object v0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->yz:I

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/lse/jnr;->ro(I)I

    move-result p0

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/lse/fm;->fm(II)V

    return-void

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->jnr:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->fm:Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;->fm:Lcom/bytedance/sdk/openadsdk/lse/dsz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm(Lcom/bytedance/sdk/openadsdk/lse/dsz;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->lb:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->jnr:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->ro:Lcom/bytedance/sdk/openadsdk/lse/onz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->fm:Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;->fm:Lcom/bytedance/sdk/openadsdk/lse/dsz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->ro(Lcom/bytedance/sdk/openadsdk/lse/dsz;)Lcom/bytedance/sdk/openadsdk/lse/jnr;

    move-result-object v2

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro$fm;->yz:I

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/lse/jnr;->fm(I)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lse/onz;Lcom/bytedance/sdk/openadsdk/lse/fm;Ljava/nio/charset/Charset;)V

    :cond_2
    return-void
.end method
