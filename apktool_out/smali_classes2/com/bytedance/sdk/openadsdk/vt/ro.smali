.class public Lcom/bytedance/sdk/openadsdk/vt/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/irt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/jnr/irt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final fm:J

.field private final lb:Lcom/bytedance/sdk/component/jnr/irt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/jnr/irt<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ro:Ljava/lang/String;

.field private final yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/irt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/jnr/irt<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vt/ro;->fm:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/vt/ro;->lb:Lcom/bytedance/sdk/component/jnr/irt;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vt/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vt/ro;->ro:Ljava/lang/String;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/vt/ro$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/vt/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/vt/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/vt/ro;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vt/ro;->ro:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/vt/ro;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vt/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method


# virtual methods
.method public fm(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 11
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vt/ro;->lb:Lcom/bytedance/sdk/component/jnr/irt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/jnr/irt;->fm(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vt/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/vt/ro;->fm:J

    sub-long v6, v0, v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/vt/ro$4;

    move-object v5, p0

    move v8, p1

    move-object v10, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/vt/ro$4;-><init>(Lcom/bytedance/sdk/openadsdk/vt/ro;JILjava/lang/Throwable;Ljava/lang/String;)V

    const-string p0, "load_image_error"

    const/4 p1, 0x0

    invoke-static {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    goto :goto_0

    :cond_1
    move-object v5, p0

    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/vt/ro$5;

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/vt/ro$5;-><init>(Lcom/bytedance/sdk/openadsdk/vt/ro;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    :cond_2
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/jnr/ku;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/jnr/ku<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vt/ro;->lb:Lcom/bytedance/sdk/component/jnr/irt;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/jnr/irt;->fm(Lcom/bytedance/sdk/component/jnr/ku;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vt/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/vt/ro;->fm:J

    sub-long v6, v0, v2

    .line 59
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->wsy()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 60
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->ajl()Z

    move-result v9

    .line 61
    new-instance v4, Lcom/bytedance/sdk/openadsdk/vt/ro$2;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/vt/ro$2;-><init>(Lcom/bytedance/sdk/openadsdk/vt/ro;JII)V

    const-string p0, "load_image_success"

    const/4 p1, 0x0

    invoke-static {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    .line 62
    new-instance p0, Lcom/bytedance/sdk/openadsdk/vt/ro$3;

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/vt/ro$3;-><init>(Lcom/bytedance/sdk/openadsdk/vt/ro;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->ro(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    :cond_1
    return-void
.end method
