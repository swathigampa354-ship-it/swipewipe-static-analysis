.class final Lcom/bytedance/sdk/openadsdk/lse/dsz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;,
        Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;,
        Lcom/bytedance/sdk/openadsdk/lse/dsz$lb;
    }
.end annotation


# instance fields
.field private final fm:Ljava/lang/String;

.field private final lb:Lcom/bytedance/sdk/openadsdk/lse/jnr;

.field private final ro:Z

.field private final yz:Lcom/bytedance/sdk/openadsdk/lse/wu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/bytedance/sdk/openadsdk/lse/wu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->ro:Z

    new-instance p3, Lcom/bytedance/sdk/openadsdk/lse/jnr;

    const/4 v0, -0x1

    invoke-direct {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/lse/jnr;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->lb:Lcom/bytedance/sdk/openadsdk/lse/jnr;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->yz:Lcom/bytedance/sdk/openadsdk/lse/wu;

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/lse/onz;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 246
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lse/dsz$1;->ro:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    return v2

    .line 247
    :cond_1
    const-string v1, "Illegal mode "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return v0

    :cond_2
    return v3

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lse/gqi;Ljava/nio/charset/Charset;ZLcom/bytedance/sdk/openadsdk/lse/wu;)Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/lse/wey;
        }
    .end annotation

    .line 224
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lse/dsz;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/lse/dsz;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/bytedance/sdk/openadsdk/lse/wu;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm(Lcom/bytedance/sdk/openadsdk/lse/gqi;)Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;

    move-result-object p0

    return-object p0
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/lse/dsz$lb;)Lcom/bytedance/sdk/openadsdk/lse/gqi;
    .locals 1

    .line 238
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lse/dsz$1;->fm:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x28

    .line 239
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lse/gqi;->fm(I)Lcom/bytedance/sdk/openadsdk/lse/gqi;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    .line 240
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lse/gqi;->fm(I)Lcom/bytedance/sdk/openadsdk/lse/gqi;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x9

    .line 241
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lse/gqi;->fm(I)Lcom/bytedance/sdk/openadsdk/lse/gqi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/lse/dsz;)Ljava/lang/String;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public static fm(C)Z
    .locals 1

    .line 253
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static lb(C)Z
    .locals 1

    .line 154
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/lse/dsz;)Z
    .locals 0

    .line 155
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->ro:Z

    return p0
.end method

.method public static ro(Lcom/bytedance/sdk/openadsdk/lse/gqi;)Lcom/bytedance/sdk/openadsdk/lse/dsz$lb;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/gqi;->fm()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$lb;->fm:Lcom/bytedance/sdk/openadsdk/lse/dsz$lb;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/gqi;->fm()I

    move-result p0

    const/16 v0, 0x1a

    if-gt p0, v0, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$lb;->ro:Lcom/bytedance/sdk/openadsdk/lse/dsz$lb;

    return-object p0

    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$lb;->lb:Lcom/bytedance/sdk/openadsdk/lse/dsz$lb;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/lse/dsz;)Lcom/bytedance/sdk/openadsdk/lse/jnr;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->lb:Lcom/bytedance/sdk/openadsdk/lse/jnr;

    return-object p0
.end method

.method public static ro(C)Z
    .locals 0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/lse/dsz;)Lcom/bytedance/sdk/openadsdk/lse/wu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->yz:Lcom/bytedance/sdk/openadsdk/lse/wu;

    return-object p0
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/openadsdk/lse/gqi;)Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/lse/wey;
        }
    .end annotation

    if-nez p1, :cond_3

    .line 225
    sget-object p1, Lcom/bytedance/sdk/openadsdk/lse/dsz$lb;->fm:Lcom/bytedance/sdk/openadsdk/lse/dsz$lb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm(Lcom/bytedance/sdk/openadsdk/lse/dsz$lb;)Lcom/bytedance/sdk/openadsdk/lse/gqi;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lse/dsz$lb;->ro:Lcom/bytedance/sdk/openadsdk/lse/dsz$lb;

    .line 226
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm(Lcom/bytedance/sdk/openadsdk/lse/dsz$lb;)Lcom/bytedance/sdk/openadsdk/lse/gqi;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/lse/dsz$lb;->lb:Lcom/bytedance/sdk/openadsdk/lse/dsz$lb;

    .line 227
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm(Lcom/bytedance/sdk/openadsdk/lse/dsz$lb;)Lcom/bytedance/sdk/openadsdk/lse/gqi;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Lcom/bytedance/sdk/openadsdk/lse/gqi;

    move-result-object p1

    const/4 v0, 0x0

    .line 228
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->lb(Lcom/bytedance/sdk/openadsdk/lse/gqi;)Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    .line 229
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->lb(Lcom/bytedance/sdk/openadsdk/lse/gqi;)Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    .line 230
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->lb(Lcom/bytedance/sdk/openadsdk/lse/gqi;)Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;

    move-result-object v1

    const v2, 0x7fffffff

    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 231
    aget-object v4, v1, v0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;->fm()I

    move-result v4

    .line 232
    aget-object v5, p1, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->yz:Lcom/bytedance/sdk/openadsdk/lse/wu;

    invoke-static {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(ILcom/bytedance/sdk/openadsdk/lse/gqi;Lcom/bytedance/sdk/openadsdk/lse/wu;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-ge v4, v2, :cond_0

    move v3, v0

    move v2, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_2

    .line 233
    aget-object p0, v1, v3

    return-object p0

    .line 234
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lse/wey;

    const-string p1, "Data too big for any version"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lse/wey;-><init>(Ljava/lang/String;)V

    throw p0

    .line 235
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->lb(Lcom/bytedance/sdk/openadsdk/lse/gqi;)Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;->fm()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;->ro()Lcom/bytedance/sdk/openadsdk/lse/gqi;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->ro(Lcom/bytedance/sdk/openadsdk/lse/gqi;)Lcom/bytedance/sdk/openadsdk/lse/dsz$lb;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm(Lcom/bytedance/sdk/openadsdk/lse/dsz$lb;)Lcom/bytedance/sdk/openadsdk/lse/gqi;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->yz:Lcom/bytedance/sdk/openadsdk/lse/wu;

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/lse/wsy;->fm(ILcom/bytedance/sdk/openadsdk/lse/gqi;Lcom/bytedance/sdk/openadsdk/lse/wu;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 237
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lse/wey;

    const-string v0, "Data too big for version"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lse/wey;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/lse/gqi;[[[Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;ILcom/bytedance/sdk/openadsdk/lse/dsz$fm;)V
    .locals 12

    move v3, p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->lb:Lcom/bytedance/sdk/openadsdk/lse/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lse/jnr;->fm()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->lb:Lcom/bytedance/sdk/openadsdk/lse/jnr;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lse/jnr;->ro()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->lb:Lcom/bytedance/sdk/openadsdk/lse/jnr;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/lse/jnr;->fm(CI)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v2, 0x1

    :goto_0
    move v9, v0

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-ge v4, v9, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->lb:Lcom/bytedance/sdk/openadsdk/lse/jnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/lse/jnr;->fm(CI)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/lse/onz;->lb:Lcom/bytedance/sdk/openadsdk/lse/onz;

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;-><init>(Lcom/bytedance/sdk/openadsdk/lse/dsz;Lcom/bytedance/sdk/openadsdk/lse/onz;IIILcom/bytedance/sdk/openadsdk/lse/dsz$fm;Lcom/bytedance/sdk/openadsdk/lse/gqi;Lcom/bytedance/sdk/openadsdk/lse/dsz$1;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm([[[Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;ILcom/bytedance/sdk/openadsdk/lse/dsz$fm;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/lse/onz;->jnr:Lcom/bytedance/sdk/openadsdk/lse/onz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm(Lcom/bytedance/sdk/openadsdk/lse/onz;C)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;-><init>(Lcom/bytedance/sdk/openadsdk/lse/dsz;Lcom/bytedance/sdk/openadsdk/lse/onz;IIILcom/bytedance/sdk/openadsdk/lse/dsz$fm;Lcom/bytedance/sdk/openadsdk/lse/gqi;Lcom/bytedance/sdk/openadsdk/lse/dsz$1;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm([[[Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;ILcom/bytedance/sdk/openadsdk/lse/dsz$fm;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    sget-object v2, Lcom/bytedance/sdk/openadsdk/lse/onz;->ro:Lcom/bytedance/sdk/openadsdk/lse/onz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm(Lcom/bytedance/sdk/openadsdk/lse/onz;C)Z

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v9, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm(Lcom/bytedance/sdk/openadsdk/lse/onz;C)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v5, v10

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v11

    :goto_3
    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;-><init>(Lcom/bytedance/sdk/openadsdk/lse/dsz;Lcom/bytedance/sdk/openadsdk/lse/onz;IIILcom/bytedance/sdk/openadsdk/lse/dsz$fm;Lcom/bytedance/sdk/openadsdk/lse/gqi;Lcom/bytedance/sdk/openadsdk/lse/dsz$1;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm([[[Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;ILcom/bytedance/sdk/openadsdk/lse/dsz$fm;)V

    :cond_6
    sget-object v2, Lcom/bytedance/sdk/openadsdk/lse/onz;->fm:Lcom/bytedance/sdk/openadsdk/lse/onz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm(Lcom/bytedance/sdk/openadsdk/lse/onz;C)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v9, :cond_a

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm(Lcom/bytedance/sdk/openadsdk/lse/onz;C)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v3, 0x2

    if-ge v4, v9, :cond_9

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm(Lcom/bytedance/sdk/openadsdk/lse/onz;C)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v10, 0x3

    :cond_9
    :goto_4
    move v5, v10

    goto :goto_6

    :cond_a
    :goto_5
    move v5, v11

    :goto_6
    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;-><init>(Lcom/bytedance/sdk/openadsdk/lse/dsz;Lcom/bytedance/sdk/openadsdk/lse/onz;IIILcom/bytedance/sdk/openadsdk/lse/dsz$fm;Lcom/bytedance/sdk/openadsdk/lse/gqi;Lcom/bytedance/sdk/openadsdk/lse/dsz$1;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm([[[Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;ILcom/bytedance/sdk/openadsdk/lse/dsz$fm;)V

    :cond_b
    return-void
.end method

.method public fm([[[Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;ILcom/bytedance/sdk/openadsdk/lse/dsz$fm;)V
    .locals 1

    .line 248
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->fm(Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;)I

    move-result p0

    add-int/2addr p2, p0

    .line 249
    aget-object p0, p1, p2

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->ro(Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;)I

    move-result p1

    aget-object p0, p0, p1

    .line 250
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->lb(Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;)Lcom/bytedance/sdk/openadsdk/lse/onz;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm(Lcom/bytedance/sdk/openadsdk/lse/onz;)I

    move-result p1

    .line 251
    aget-object p2, p0, p1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->yz(Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;)I

    move-result p2

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->yz(Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;)I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 252
    :cond_1
    :goto_0
    aput-object p3, p0, p1

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/lse/onz;C)Z
    .locals 1

    .line 242
    sget-object p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$1;->ro:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1

    .line 243
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm(C)Z

    move-result p0

    return p0

    .line 244
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->lb(C)Z

    move-result p0

    return p0

    .line 245
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->ro(C)Z

    move-result p0

    return p0
.end method

.method public lb(Lcom/bytedance/sdk/openadsdk/lse/gqi;)Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/lse/wey;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->lb:Lcom/bytedance/sdk/openadsdk/lse/jnr;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lse/jnr;->fm()I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x2

    const/4 v5, 0x4

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v1, v3, v2

    const-class v1, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm(Lcom/bytedance/sdk/openadsdk/lse/gqi;[[[Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;ILcom/bytedance/sdk/openadsdk/lse/dsz$fm;)V

    :goto_0
    if-gt v4, v0, :cond_3

    move v3, v2

    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->lb:Lcom/bytedance/sdk/openadsdk/lse/jnr;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/lse/jnr;->fm()I

    move-result v6

    if-ge v3, v6, :cond_2

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v4

    aget-object v7, v7, v3

    aget-object v7, v7, v6

    if-eqz v7, :cond_0

    if-ge v4, v0, :cond_0

    invoke-virtual {p0, p1, v1, v4, v7}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm(Lcom/bytedance/sdk/openadsdk/lse/gqi;[[[Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;ILcom/bytedance/sdk/openadsdk/lse/dsz$fm;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    const v4, 0x7fffffff

    move v7, v2

    move v6, v4

    move v4, v3

    :goto_3
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->lb:Lcom/bytedance/sdk/openadsdk/lse/jnr;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/lse/jnr;->fm()I

    move-result v8

    if-ge v7, v8, :cond_6

    move v8, v2

    :goto_4
    if-ge v8, v5, :cond_5

    aget-object v9, v1, v0

    aget-object v9, v9, v7

    aget-object v9, v9, v8

    if-eqz v9, :cond_4

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->yz(Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;)I

    move-result v10

    if-ge v10, v6, :cond_4

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->yz(Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;)I

    move-result v6

    move v3, v7

    move v4, v8

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    if-ltz v3, :cond_7

    new-instance v2, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;

    aget-object v0, v1, v0

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/lse/dsz$ro;-><init>(Lcom/bytedance/sdk/openadsdk/lse/dsz;Lcom/bytedance/sdk/openadsdk/lse/gqi;Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;)V

    return-object v2

    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lse/wey;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error: failed to encode \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm:Ljava/lang/String;

    const-string v1, "\""

    invoke-static {p0, v1, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/lse/wey;-><init>(Ljava/lang/String;)V

    throw p1
.end method
