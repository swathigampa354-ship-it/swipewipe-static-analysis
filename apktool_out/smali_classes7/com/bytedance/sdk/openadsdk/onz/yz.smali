.class public Lcom/bytedance/sdk/openadsdk/onz/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:Ljava/lang/String;

.field private final jnr:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lb:Z

.field private ro:Lcom/bytedance/sdk/openadsdk/yz/dsz;

.field private volatile yz:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/dsz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->jnr:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->ro:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    return-void
.end method

.method private jnr()Z
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->lb:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->yz:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->yz:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long p0, v2, v4

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private lb(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    const-string p0, "intent://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "market://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "play.google.com/store"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private yz(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->fm:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public fm()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/onz/yz;->yz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->yz:J

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->lb:Z

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/onz/yz;->yz()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->fm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->fm:Ljava/lang/String;

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/onz/yz;->lb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->jnr:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->jnr:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/onz/yz;->ro()Z

    move-result v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/onz/yz;->jnr()Z

    move-result v1

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->yz:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_5
    const-wide/16 v2, -0x1

    :goto_0
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->ro:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->fm:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public lb()V
    .locals 2

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->fm:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->yz:J

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->lb:Z

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->jnr:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/onz/yz;->yz()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/onz/yz;->lb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->jnr:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->jnr:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/onz/yz;->ro()Z

    move-result v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/onz/yz;->jnr()Z

    move-result v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/onz/yz;->yz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->yz:J

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_4
    const-wide/16 v3, -0x1

    :goto_0
    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->ro:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->fm:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public ro()Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/onz/yz;->lb:Z

    return p0
.end method

.method public yz()Z
    .locals 0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->yz()Z

    move-result p0

    return p0
.end method
