.class final Lcom/bytedance/sdk/openadsdk/component/jnr/ro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/jnr/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/openadsdk/component/jnr/ro;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/jnr/ro;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/jnr/ro;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/jnr/ro$1;->fm(Lcom/bytedance/sdk/openadsdk/component/jnr/ro;Lcom/bytedance/sdk/openadsdk/component/jnr/ro;)I

    move-result p0

    return p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/jnr/ro;Lcom/bytedance/sdk/openadsdk/component/jnr/ro;)I
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jnr/ro;->jnr()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/jnr/ro;->jnr()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/jnr/ro;->jnr()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jnr/ro;->jnr()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/jnr/ro;->lb()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jnr/ro;->lb()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
