.class public final Lcom/bytedance/sdk/openadsdk/lse/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fm:Lcom/bytedance/sdk/openadsdk/lse/ef;


# instance fields
.field private final ajl:I

.field private final jnr:I

.field private final lb:[I

.field private final ro:[I

.field private final yz:Lcom/bytedance/sdk/openadsdk/lse/vt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lse/ef;

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/16 v3, 0x11d

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/lse/ef;-><init>(III)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/lse/ef;->fm:Lcom/bytedance/sdk/openadsdk/lse/ef;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/lse/ef;->jnr:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/lse/ef;->ajl:I

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lse/ef;->ro:[I

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lse/ef;->lb:[I

    const/4 p3, 0x1

    const/4 v0, 0x0

    move v2, p3

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lse/ef;->ro:[I

    aput v2, v3, v1

    mul-int/lit8 v2, v2, 0x2

    if-lt v2, p2, :cond_0

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lse/ef;->lb:[I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lse/ef;->ro:[I

    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lse/vt;

    filled-new-array {v0}, [I

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/lse/vt;-><init>(Lcom/bytedance/sdk/openadsdk/lse/ef;[I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lse/ef;->yz:Lcom/bytedance/sdk/openadsdk/lse/vt;

    return-void
.end method

.method public static ro(II)I
    .locals 0

    .line 22
    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public fm(I)I
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/ef;->ro:[I

    aget p0, p0, p1

    return p0
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/lse/vt;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/ef;->yz:Lcom/bytedance/sdk/openadsdk/lse/vt;

    return-object p0
.end method

.method public fm(II)Lcom/bytedance/sdk/openadsdk/lse/vt;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/ef;->yz:Lcom/bytedance/sdk/openadsdk/lse/vt;

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/lse/vt;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/lse/vt;-><init>(Lcom/bytedance/sdk/openadsdk/lse/ef;[I)V

    return-object p2

    :cond_1
    invoke-static {}, Lqc3;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public lb(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/ef;->ro:[I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lse/ef;->lb:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lse/ef;->jnr:I

    add-int/lit8 p0, p0, -0x1

    rem-int/2addr p1, p0

    aget p0, v0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public ro()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lse/ef;->ajl:I

    return p0
.end method

.method public ro(I)I
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lse/ef;->ro:[I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lse/ef;->jnr:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/ef;->lb:[I

    aget p0, p0, p1

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    aget p0, v0, v1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method
