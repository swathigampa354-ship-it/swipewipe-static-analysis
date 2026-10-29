.class public Lcom/bytedance/sdk/component/jnr/ro/lb/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;,
        Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;
    }
.end annotation


# instance fields
.field private ai:[B

.field private ajl:Landroid/widget/ImageView$ScaleType;

.field private volatile dsz:Z

.field private duv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private ef:I

.field private fhx:Z

.field fm:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final gof:Landroid/os/Handler;

.field private gqi:Z

.field private gzf:Lcom/bytedance/sdk/component/jnr/onz;

.field private hi:I

.field private hlt:I

.field private irt:Lcom/bytedance/sdk/component/jnr/gqi;

.field private jnr:Lcom/bytedance/sdk/component/jnr/irt;

.field private ku:I

.field private lb:Ljava/lang/String;

.field private lse:Lcom/bytedance/sdk/component/jnr/ro;

.field private maa:Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

.field private mq:Z

.field private nt:Ljava/util/concurrent/ExecutorService;

.field private onz:Z

.field private qhl:I

.field private ro:Ljava/lang/String;

.field private sds:I

.field private vt:Lcom/bytedance/sdk/component/jnr/wu;

.field private wey:Lcom/bytedance/sdk/component/jnr/wsy;

.field private wsy:Landroid/graphics/Bitmap$Config;

.field private wu:I

.field private yz:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->gof:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->gqi:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ai:[B

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ro:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->ro(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)Lcom/bytedance/sdk/component/jnr/irt;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;-><init>(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;Lcom/bytedance/sdk/component/jnr/irt;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->jnr:Lcom/bytedance/sdk/component/jnr/irt;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->lb(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->duv:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->yz(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ajl:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->jnr(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->wsy:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->ajl(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->wu:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->wsy(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ef:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->wu(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ku:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->ef(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->qhl:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->vt(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)Lcom/bytedance/sdk/component/jnr/gqi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->irt:Lcom/bytedance/sdk/component/jnr/gqi;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)Lcom/bytedance/sdk/component/jnr/ro;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->lse:Lcom/bytedance/sdk/component/jnr/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->ku(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->ku(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ro(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->ku(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->duv(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->onz:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->dsz(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fhx:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->onz(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->maa:Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->fhx(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)Lcom/bytedance/sdk/component/jnr/wu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->vt:Lcom/bytedance/sdk/component/jnr/wu;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->irt(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->hi:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->qhl(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->hlt:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->gof(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->nt:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->gqi(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->mq:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->wey(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)Lcom/bytedance/sdk/component/jnr/onz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->gzf:Lcom/bytedance/sdk/component/jnr/onz;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;Lcom/bytedance/sdk/component/jnr/ro/lb/lb$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;-><init>(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)V

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->gof:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ef(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->lb:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;)Lcom/bytedance/sdk/component/jnr/gqi;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->irt:Lcom/bytedance/sdk/component/jnr/gqi;

    return-object p0
.end method

.method private fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)Lcom/bytedance/sdk/component/jnr/ro;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->sds(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)Lcom/bytedance/sdk/component/jnr/ro;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->sds(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)Lcom/bytedance/sdk/component/jnr/ro;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->maa(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;->maa(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$ro;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->fm(Ljava/io/File;)Lcom/bytedance/sdk/component/jnr/ro;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->ef()Lcom/bytedance/sdk/component/jnr/ro;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ku:I

    return p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;)Lcom/bytedance/sdk/component/jnr/ef;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->wey()Lcom/bytedance/sdk/component/jnr/ef;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->dsz:Z

    return p0
.end method

.method private wey()Lcom/bytedance/sdk/component/jnr/ef;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->maa:Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->jnr:Lcom/bytedance/sdk/component/jnr/irt;

    if-eqz v0, :cond_6

    const-string v2, "not init !"

    const/16 v3, 0x3ed

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/jnr/irt;->fm(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->jnr:Lcom/bytedance/sdk/component/jnr/irt;

    const-string v2, "url is empty"

    const/16 v3, 0x7d0

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/jnr/irt;->fm(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->maa:Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->wsy()Lcom/bytedance/sdk/component/jnr/sds;

    move-result-object v2

    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    const-string v3, "url is not validate "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ee

    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/jnr/sds;->fm(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->nt:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->maa:Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ajl()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$1;-><init>(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->mq:Z

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object p0

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->nt:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm:Ljava/util/concurrent/Future;

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object p0

    :goto_0
    const-string v1, "ImageRequest"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;)Lcom/bytedance/sdk/component/jnr/wu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->vt:Lcom/bytedance/sdk/component/jnr/wu;

    return-object p0
.end method

.method public static synthetic wu(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->qhl:I

    return p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->duv:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public ajl()Lcom/bytedance/sdk/component/jnr/irt;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->jnr:Lcom/bytedance/sdk/component/jnr/irt;

    return-object p0
.end method

.method public dsz()[B
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ai:[B

    return-object p0
.end method

.method public duv()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->gqi:Z

    return p0
.end method

.method public ef()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ajl:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public fhx()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->sds:I

    return p0
.end method

.method public fm()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ro:Ljava/lang/String;

    return-object p0
.end method

.method public fm(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->sds:I

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->yz:Ljava/lang/String;

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->gqi:Z

    return-void
.end method

.method public fm([B)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ai:[B

    return-void
.end method

.method public gof()Lcom/bytedance/sdk/component/jnr/onz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->gzf:Lcom/bytedance/sdk/component/jnr/onz;

    return-object p0
.end method

.method public gqi()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->wu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ku()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public irt()Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->maa:Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    return-object p0
.end method

.method public jnr()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->hi:I

    return p0
.end method

.method public ku()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ku:I

    return p0
.end method

.method public lb()I
    .locals 0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ef:I

    return p0
.end method

.method public onz()Lcom/bytedance/sdk/component/jnr/wsy;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->wey:Lcom/bytedance/sdk/component/jnr/wsy;

    return-object p0
.end method

.method public qhl()Lcom/bytedance/sdk/component/jnr/ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->lse:Lcom/bytedance/sdk/component/jnr/ro;

    return-object p0
.end method

.method public ro()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->wu:I

    return p0
.end method

.method public ro(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->duv:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->duv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->lb:Ljava/lang/String;

    return-void
.end method

.method public vt()Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->wsy:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public wsy()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->yz:Ljava/lang/String;

    return-object p0
.end method

.method public wu()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->lb:Ljava/lang/String;

    return-object p0
.end method

.method public yz()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->hlt:I

    return p0
.end method
