.class public Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm;
.super Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm$fm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm;",
        ">;"
    }
.end annotation


# instance fields
.field public fm:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;Ljava/lang/Boolean;)V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm;->fm:J

    return-void
.end method

.method public static fm(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v2, 0x36ee80

    mul-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0xea60

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    int-to-float v0, v2

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :catchall_0
    :cond_1
    return v1
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm;)I

    move-result p0

    return p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm;)I
    .locals 3

    if-eqz p1, :cond_2

    .line 59
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm;->fm:J

    iget-wide p0, p1, Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm;->fm:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public fm()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm;->fm:J

    return-wide v0
.end method

.method public fm(J)Z
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm;->fm:J

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->yz()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
