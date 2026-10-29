.class public Lcom/bytedance/sdk/component/ajl/fm/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fm:Lcom/bytedance/sdk/component/ajl/fm/yz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/ajl/fm/yz;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/ajl/fm/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/yz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/ajl/fm/fm;)V
    .locals 2

    .line 147
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/lb/fm;->ro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/lb/fm;->fm()V

    return-void

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->yz()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/lb/fm;->ro()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->jnr()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 152
    new-instance v0, Lcom/bytedance/sdk/component/ajl/fm/yz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ajl/fm/yz$1;-><init>(Lcom/bytedance/sdk/component/ajl/fm/yz;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private ro(Lcom/bytedance/sdk/component/ajl/fm/fm;Landroid/content/Context;)V
    .locals 0

    .line 41
    const-string p0, "context == null"

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/ajl/fm/lb;->fm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string p0, "AdLogConfig == null"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/ajl/fm/lb;->fm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->yz()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object p0

    const-string p1, "AdLogDepend ==null"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/lb;->fm(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private ro(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->jnr()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->yz()Ljava/util/concurrent/Executor;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->jnr()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {p0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->yz()Ljava/util/concurrent/Executor;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->wu()V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ajl/fm/fm;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ajl/fm/yz;->ro(Lcom/bytedance/sdk/component/ajl/fm/fm;Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->vt()Lcom/bytedance/sdk/component/ajl/fm/ro/lb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm(Lcom/bytedance/sdk/component/ajl/fm/ro/lb;)V

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->wsy()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ro(Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->wu()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->lb(Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->ro()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->ef()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->yz(Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->ajl()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->jnr(Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->fm()Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/jnr;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/jnr;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->fm()Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm(Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;)V

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->yz()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm(Lcom/bytedance/sdk/component/ajl/fm/jnr;)V

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->lb()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm(Z)V

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->jnr()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->duv()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->ku()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ro(I)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/yz;->fm(Lcom/bytedance/sdk/component/ajl/fm/fm;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/yz;->ro(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V

    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->jnr()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->yz()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->wu()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->ajl()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_4

    .line 163
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 164
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->ajl()I

    move-result p0

    if-nez p0, :cond_3

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 166
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public fm(Ljava/lang/String;Z)V
    .locals 1

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->jnr()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->yz()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->wu()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->ajl()I

    move-result p0

    if-nez p0, :cond_2

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm(Z)V

    return-void
.end method

.method public ro()V
    .locals 1

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->jnr()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->yz()Ljava/util/concurrent/Executor;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->vt()V

    :cond_1
    :goto_0
    return-void
.end method
