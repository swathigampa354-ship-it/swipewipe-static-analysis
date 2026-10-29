.class public final Lcom/bytedance/sdk/openadsdk/lse/gqi$ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lse/gqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ro"
.end annotation


# instance fields
.field private final fm:I

.field private final ro:[Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;


# direct methods
.method public varargs constructor <init>(I[Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lse/gqi$ro;->fm:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lse/gqi$ro;->ro:[Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;

    return-void
.end method


# virtual methods
.method public fm()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lse/gqi$ro;->fm:I

    return p0
.end method

.method public lb()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lse/gqi$ro;->fm:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lse/gqi$ro;->ro()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public ro()I
    .locals 4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/gqi$ro;->ro:[Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;->fm()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public yz()[Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lse/gqi$ro;->ro:[Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;

    return-object p0
.end method
