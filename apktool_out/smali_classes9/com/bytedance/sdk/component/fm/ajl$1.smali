.class Lcom/bytedance/sdk/component/fm/ajl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fm/lb$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fm/ajl;->fm(Lcom/bytedance/sdk/component/fm/onz;Lcom/bytedance/sdk/component/fm/lb;Lcom/bytedance/sdk/component/fm/jnr;)Lcom/bytedance/sdk/component/fm/ajl$fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/fm/lb;

.field final synthetic lb:Lcom/bytedance/sdk/component/fm/ajl;

.field final synthetic ro:Lcom/bytedance/sdk/component/fm/onz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fm/ajl;Lcom/bytedance/sdk/component/fm/lb;Lcom/bytedance/sdk/component/fm/onz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/fm/ajl$1;->lb:Lcom/bytedance/sdk/component/fm/ajl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/fm/ajl$1;->fm:Lcom/bytedance/sdk/component/fm/lb;

    iput-object p3, p0, Lcom/bytedance/sdk/component/fm/ajl$1;->ro:Lcom/bytedance/sdk/component/fm/onz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl$1;->lb:Lcom/bytedance/sdk/component/fm/ajl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Lcom/bytedance/sdk/component/fm/ajl;)Lcom/bytedance/sdk/component/fm/fm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl$1;->lb:Lcom/bytedance/sdk/component/fm/ajl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Lcom/bytedance/sdk/component/fm/ajl;)Lcom/bytedance/sdk/component/fm/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/fm/ajl$1;->lb:Lcom/bytedance/sdk/component/fm/ajl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/fm/ajl;->ro(Lcom/bytedance/sdk/component/fm/ajl;)Lcom/bytedance/sdk/component/fm/wsy;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fm/wsy;->fm(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/fm/ajl$1;->fm:Lcom/bytedance/sdk/component/fm/lb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fm/ro;->ro()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/fm/gqi;->fm(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/fm/ajl$1;->ro:Lcom/bytedance/sdk/component/fm/onz;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/fm/fm;->ro(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/onz;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/fm/ajl$1;->lb:Lcom/bytedance/sdk/component/fm/ajl;

    invoke-static {p1}, Lcom/bytedance/sdk/component/fm/ajl;->lb(Lcom/bytedance/sdk/component/fm/ajl;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/ajl$1;->fm:Lcom/bytedance/sdk/component/fm/lb;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public fm(Ljava/lang/Throwable;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl$1;->lb:Lcom/bytedance/sdk/component/fm/ajl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Lcom/bytedance/sdk/component/fm/ajl;)Lcom/bytedance/sdk/component/fm/fm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl$1;->lb:Lcom/bytedance/sdk/component/fm/ajl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Lcom/bytedance/sdk/component/fm/ajl;)Lcom/bytedance/sdk/component/fm/fm;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/fm/gqi;->fm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/fm/ajl$1;->ro:Lcom/bytedance/sdk/component/fm/onz;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/fm/fm;->ro(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/onz;)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/component/fm/ajl$1;->lb:Lcom/bytedance/sdk/component/fm/ajl;

    invoke-static {p1}, Lcom/bytedance/sdk/component/fm/ajl;->lb(Lcom/bytedance/sdk/component/fm/ajl;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/ajl$1;->fm:Lcom/bytedance/sdk/component/fm/lb;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
