.class public abstract Lcom/bytedance/sdk/component/fm/lb;
.super Lcom/bytedance/sdk/component/fm/ro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fm/lb$fm;,
        Lcom/bytedance/sdk/component/fm/lb$ro;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/fm/ro<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private fm:Z

.field private lb:Lcom/bytedance/sdk/component/fm/jnr;

.field private ro:Lcom/bytedance/sdk/component/fm/lb$fm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fm/ro;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fm/lb;->fm:Z

    return-void
.end method

.method private ajl()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fm/lb;->fm:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Jsb async call already finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fm/lb;->fm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hashcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/fm/wu;->fm(Ljava/lang/RuntimeException;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic fm()Ljava/lang/String;
    .locals 0

    .line 15
    invoke-super {p0}, Lcom/bytedance/sdk/component/fm/ro;->fm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fm(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fm/lb;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/lb;->ro:Lcom/bytedance/sdk/component/fm/lb$fm;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fm/lb$fm;->fm(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fm/lb;->yz()V

    :cond_0
    return-void
.end method

.method public abstract fm(Ljava/lang/Object;Lcom/bytedance/sdk/component/fm/jnr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/fm/jnr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public fm(Ljava/lang/Object;Lcom/bytedance/sdk/component/fm/jnr;Lcom/bytedance/sdk/component/fm/lb$fm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/fm/jnr;",
            "Lcom/bytedance/sdk/component/fm/lb$fm;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/component/fm/lb;->lb:Lcom/bytedance/sdk/component/fm/jnr;

    .line 20
    iput-object p3, p0, Lcom/bytedance/sdk/component/fm/lb;->ro:Lcom/bytedance/sdk/component/fm/lb$fm;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fm/lb;->fm(Ljava/lang/Object;Lcom/bytedance/sdk/component/fm/jnr;)V

    return-void
.end method

.method public final fm(Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fm/lb;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/lb;->ro:Lcom/bytedance/sdk/component/fm/lb$fm;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fm/lb$fm;->fm(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fm/lb;->yz()V

    :cond_0
    return-void
.end method

.method public jnr()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fm/lb;->yz()V

    return-void
.end method

.method public final lb()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fm/lb;->fm(Ljava/lang/Throwable;)V

    return-void
.end method

.method public yz()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fm/lb;->fm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/lb;->lb:Lcom/bytedance/sdk/component/fm/jnr;

    return-void
.end method
