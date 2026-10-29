.class public Lcom/bytedance/sdk/component/jnr/ro/lb/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/fhx;


# instance fields
.field private volatile fm:Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fm(Landroid/content/Context;Lcom/bytedance/sdk/component/jnr/dsz;)Lcom/bytedance/sdk/component/jnr/fhx;
    .locals 1

    .line 77
    new-instance v0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro;-><init>()V

    .line 78
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro;->ro(Landroid/content/Context;Lcom/bytedance/sdk/component/jnr/dsz;)V

    return-object v0
.end method

.method private ro(Landroid/content/Context;Lcom/bytedance/sdk/component/jnr/dsz;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader"

    const-string v1, "already init!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/jnr;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/component/jnr/ro/lb/jnr;

    move-result-object p2

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jnr/dsz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;
    .locals 1

    .line 76
    new-instance v0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;-><init>(Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p0

    return-object p0
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/irt;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->lb()Lcom/bytedance/sdk/component/jnr/gof;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/jnr/fm;->fm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->yz()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/jnr/lb;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/jnr/lb;->fm(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_4
    return-object v1
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 80
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 81
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 83
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/irt;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/lb;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 85
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/jnr/fm;->ro(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method
