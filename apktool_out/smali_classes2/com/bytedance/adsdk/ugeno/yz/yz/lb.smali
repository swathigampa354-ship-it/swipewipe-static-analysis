.class public abstract Lcom/bytedance/adsdk/ugeno/yz/yz/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yz/yz/lb$fm;
    }
.end annotation


# instance fields
.field protected ajl:Ljava/lang/String;

.field protected ef:Ljava/lang/String;

.field protected fm:Lcom/bytedance/adsdk/ugeno/yz/ku;

.field protected jnr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

.field protected ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

.field protected vt:Landroid/content/Context;

.field protected wsy:Ljava/lang/String;

.field protected wu:Ljava/lang/String;

.field protected yz:Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->vt:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ajl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ef:Ljava/lang/String;

    return-object p0
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/yz/ajl;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/yz/ku;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm:Lcom/bytedance/adsdk/ugeno/yz/ku;

    return-void
.end method

.method public varargs abstract fm([Ljava/lang/Object;)Z
.end method

.method public jnr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->wu:Ljava/lang/String;

    return-object p0
.end method

.method public lb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yz/ajl;->fm()Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->yz:Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yz/ajl;->fm()Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->yz:Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->lb()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->jnr:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->yz:Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->ro()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ajl:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->yz:Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->fm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->wsy:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->yz:Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->yz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->wu:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->yz:Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->jnr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ef:Ljava/lang/String;

    return-void
.end method

.method public wsy()Lcom/bytedance/adsdk/ugeno/yz/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

    return-object p0
.end method

.method public yz()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ajl:Ljava/lang/String;

    return-object p0
.end method
