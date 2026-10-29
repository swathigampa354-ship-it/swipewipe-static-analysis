.class public Lcom/bytedance/sdk/component/jnr/ro/ro/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/ro/ro/ajl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/irt;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fm()Ljava/lang/String;
    .locals 0

    .line 25
    const-string p0, "generate_key"

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;Lcom/bytedance/sdk/component/jnr/gqi;Lcom/bytedance/sdk/component/jnr/ro/lb/fm;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->wu()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jnr/ro/ro/ro;->fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ro(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm()Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method
