.class Lcom/bytedance/sdk/openadsdk/core/duv/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/duv/ro$fm;
    }
.end annotation


# static fields
.field private static fm:Lcom/bytedance/sdk/openadsdk/core/duv/fm;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/duv/fm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/duv/fm;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/duv/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/duv/fm;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/duv/ro$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/duv/ro;-><init>()V

    return-void
.end method

.method public static ro()Lcom/bytedance/sdk/openadsdk/core/duv/ro;
    .locals 1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/duv/ro$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/duv/ro;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ajl()J
    .locals 2

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/duv/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/duv/fm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/duv/fm;->ajl()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public fm(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/duv/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/duv/fm;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/duv/fm;->fm(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public fm()V
    .locals 0

    .line 17
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/duv/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/duv/fm;

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/duv/fm;->lb()V

    :cond_0
    return-void
.end method

.method public fm(Landroid/view/MotionEvent;)V
    .locals 0

    .line 24
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/duv/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/duv/fm;

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/duv/fm;->fm(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/duv/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/duv/fm;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/duv/fm;->fm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 19
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/duv/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/duv/fm;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/duv/fm;->fm(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public fm(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/duv/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/duv/fm;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/duv/fm;->fm(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public jnr()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/duv/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/duv/fm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/duv/fm;->jnr()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public lb()Z
    .locals 0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/duv/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/duv/fm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/duv/fm;->ro()Z

    move-result p0

    return p0
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/duv/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/duv/fm;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/duv/fm;->ro(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public wsy()I
    .locals 0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/duv/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/duv/fm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/duv/fm;->wsy()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public yz()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/duv/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/duv/fm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/duv/fm;->yz()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
