.class final Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lse/dsz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "fm"
.end annotation


# instance fields
.field private final ajl:Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;

.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/lse/dsz;

.field private final jnr:I

.field private final lb:I

.field private final ro:Lcom/bytedance/sdk/openadsdk/lse/onz;

.field private final wsy:I

.field private final yz:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/lse/dsz;Lcom/bytedance/sdk/openadsdk/lse/onz;IIILcom/bytedance/sdk/openadsdk/lse/dsz$fm;Lcom/bytedance/sdk/openadsdk/lse/gqi;)V
    .locals 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->fm:Lcom/bytedance/sdk/openadsdk/lse/dsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->ro:Lcom/bytedance/sdk/openadsdk/lse/onz;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->lb:I

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lse/onz;->lb:Lcom/bytedance/sdk/openadsdk/lse/onz;

    if-eq p2, v0, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p6, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->yz:I

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p4

    :goto_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->yz:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->jnr:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->ajl:Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;

    const/4 v2, 0x0

    if-eqz p6, :cond_2

    iget v3, p6, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->wsy:I

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    const/4 v4, 0x1

    if-ne p2, v0, :cond_3

    if-nez p6, :cond_3

    if-nez v1, :cond_4

    :cond_3
    if-eqz p6, :cond_5

    iget v0, p6, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->yz:I

    if-eq v1, v0, :cond_5

    :cond_4
    move v2, v4

    :cond_5
    const/4 v0, 0x4

    if-eqz p6, :cond_6

    iget-object p6, p6, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->ro:Lcom/bytedance/sdk/openadsdk/lse/onz;

    if-ne p2, p6, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/lse/onz;->fm(Lcom/bytedance/sdk/openadsdk/lse/gqi;)I

    move-result p6

    add-int/2addr p6, v0

    add-int/2addr v3, p6

    :cond_7
    sget-object p6, Lcom/bytedance/sdk/openadsdk/lse/dsz$1;->ro:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p6, p2

    if-eq p2, v4, :cond_e

    const/4 p6, 0x2

    if-eq p2, p6, :cond_c

    const/4 p7, 0x3

    if-eq p2, p7, :cond_9

    if-eq p2, v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->ro(Lcom/bytedance/sdk/openadsdk/lse/dsz;)Lcom/bytedance/sdk/openadsdk/lse/jnr;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lse/dsz;->fm(Lcom/bytedance/sdk/openadsdk/lse/dsz;)Ljava/lang/String;

    move-result-object p1

    add-int/2addr p5, p3

    invoke-virtual {p1, p3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/lse/jnr;->fm(Ljava/lang/String;I)[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v3, p1

    if-eqz v2, :cond_f

    add-int/lit8 v3, v3, 0xc

    goto :goto_5

    :cond_9
    if-ne p5, v4, :cond_a

    goto :goto_3

    :cond_a
    if-ne p5, p6, :cond_b

    const/4 v0, 0x7

    goto :goto_3

    :cond_b
    const/16 v0, 0xa

    :goto_3
    add-int/2addr v3, v0

    goto :goto_5

    :cond_c
    if-ne p5, v4, :cond_d

    const/4 p1, 0x6

    goto :goto_4

    :cond_d
    const/16 p1, 0xb

    :goto_4
    add-int/2addr v3, p1

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, 0xd

    :cond_f
    :goto_5
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->wsy:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/lse/dsz;Lcom/bytedance/sdk/openadsdk/lse/onz;IIILcom/bytedance/sdk/openadsdk/lse/dsz$fm;Lcom/bytedance/sdk/openadsdk/lse/gqi;Lcom/bytedance/sdk/openadsdk/lse/dsz$1;)V
    .locals 0

    .line 131
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;-><init>(Lcom/bytedance/sdk/openadsdk/lse/dsz;Lcom/bytedance/sdk/openadsdk/lse/onz;IIILcom/bytedance/sdk/openadsdk/lse/dsz$fm;Lcom/bytedance/sdk/openadsdk/lse/gqi;)V

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->lb:I

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->jnr:I

    return p0
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;)Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->ajl:Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;)Lcom/bytedance/sdk/openadsdk/lse/onz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->ro:Lcom/bytedance/sdk/openadsdk/lse/onz;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->yz:I

    return p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lse/dsz$fm;->wsy:I

    return p0
.end method
