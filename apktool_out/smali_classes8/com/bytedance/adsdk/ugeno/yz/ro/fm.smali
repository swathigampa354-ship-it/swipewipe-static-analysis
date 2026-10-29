.class public abstract Lcom/bytedance/adsdk/ugeno/yz/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yz/ro/fm$fm;
    }
.end annotation


# static fields
.field public static final fm:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected ajl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected jnr:Ljava/lang/String;

.field protected lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

.field protected ro:Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

.field protected wsy:Ljava/lang/String;

.field protected wu:Ljava/lang/String;

.field protected yz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/util/HashSet;

    const-string v12, "muteVideo"

    const-string v13, "preventEvent"

    const-string v1, "convert"

    const-string v2, "dislike"

    const-string v3, "openAppPermission"

    const-string v4, "openAppPolicy"

    const-string v5, "openPrivacy"

    const-string v6, "openAppFunction"

    const-string v7, "close"

    const-string v8, "skip"

    const-string v9, "videoControl"

    const-string v10, "pauseVideo"

    const-string v11, "resumeVideo"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->fm:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->ro:Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->wsy:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->jnr()V

    return-void
.end method

.method private jnr()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->ro:Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->fm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->yz:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->ro:Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->ro()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->jnr:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->ro:Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->lb()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->ajl:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->ajl:Ljava/util/Map;

    const-string v1, "emitCustomEvent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->ajl:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->ajl:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->wu:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract fm()V
.end method

.method public lb()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->yz()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;-><init>()V

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->fm(Ljava/lang/String;)V

    const-string v1, "emit"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->ro(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->wu:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->fm(Ljava/util/Map;)V

    new-instance v1, Lcom/bytedance/adsdk/ugeno/yz/ro/ro;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->jnr:Ljava/lang/String;

    invoke-direct {v1, v2, p0, v0}, Lcom/bytedance/adsdk/ugeno/yz/ro/ro;-><init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)V

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yz/ro/ro;->fm()V

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->lb()V

    return-void
.end method

.method public yz()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->wu:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
