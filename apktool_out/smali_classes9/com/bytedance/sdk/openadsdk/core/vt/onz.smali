.class public Lcom/bytedance/sdk/openadsdk/core/vt/onz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/gof;
.implements Lcom/bytedance/sdk/component/adexpress/ro/ef;


# instance fields
.field private ajl:Z

.field private final fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

.field private jnr:J

.field private final lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private final ro:Ljava/lang/String;

.field private final yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->ro:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->yz:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->ajl:Z

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/onz;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/vt/onz;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->ro:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ajl()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->fm(Z)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/ro;->duv()V

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/onz$2;

    const-string v1, "native_success"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/onz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/onz;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ro(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method

.method public ajl(I)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string p1, "dynamic_render2_success"

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/fm;->wsy(Ljava/lang/String;)V

    const-string p1, "dynamic2_render"

    goto :goto_0

    :cond_0
    const-string p1, "dynamic_render_success"

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/fm;->wsy(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->fm(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/onz$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/onz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/onz;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ro(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method

.method public ef()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/yz/yz/yz;->ro()V

    return-void
.end method

.method public fm()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v1, "ugen_render_start"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->ajl:Z

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/yz/fm;->fm(Ljava/lang/String;Z)V

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v0, "ugen_sub_analysis_start"

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/fm;->jnr(Ljava/lang/String;)V

    return-void
.end method

.method public fm(I)V
    .locals 2

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->jnr:J

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 61
    const-string p1, "dynamic_render2_start"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/fm;->lb(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    const-string p1, "dynamic_render_start"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/fm;->lb(Ljava/lang/String;)V

    return-void
.end method

.method public fm(IILjava/lang/String;Z)V
    .locals 6

    if-nez p4, :cond_0

    .line 63
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->fm(Z)V

    .line 64
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 65
    const-string p1, "dynamic_render2_error"

    invoke-interface {p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/fm;->ro(ILjava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "dynamic_render_error"

    invoke-interface {p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/fm;->ro(ILjava/lang/String;)V

    .line 67
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->ro:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->yz:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string v0, "NDR"

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/vt/duv;->fm(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method public fm(ILjava/lang/String;)V
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/yz/yz;->fm(ILjava/lang/String;)V

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->ro:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->yz:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string v1, "Web"

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/vt/duv;->fm(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/core/qhl;)V
    .locals 9

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qhl;->fm()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    if-nez v0, :cond_0

    const-string p1, "ugen_sub_render_end"

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/fm;->jnr(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v0, "ugen_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/fm;->ajl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qhl;->fm()I

    move-result v0

    const-string v2, "ugen_render_error"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/yz/yz/fm;->lb(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qhl;->fm()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qhl;->ro()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->ro:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->yz:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string v3, "UGen"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/vt/duv;->fm(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->fm(Z)V

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/ajl;->ro(I)V

    return-void
.end method

.method public jnr()V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/yz/yz/yz;->ro()V

    return-void
.end method

.method public jnr(I)V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "dynamic_sub_render2_end"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/fm;->yz(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "dynamic_sub_render_end"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/fm;->yz(Ljava/lang/String;)V

    return-void
.end method

.method public lb()V
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v0, "ugen_sub_render_start"

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/fm;->jnr(Ljava/lang/String;)V

    return-void
.end method

.method public lb(I)V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "dynamic_sub_analysis2_end"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/fm;->yz(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "dynamic_sub_analysis_end"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/fm;->yz(Ljava/lang/String;)V

    return-void
.end method

.method public ro()V
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v0, "ugen_sub_analysis_end"

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/fm;->jnr(Ljava/lang/String;)V

    return-void
.end method

.method public ro(I)V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "dynamic_sub_analysis2_start"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/fm;->yz(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "dynamic_sub_analysis_start"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/fm;->yz(Ljava/lang/String;)V

    return-void
.end method

.method public vt()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->vt()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->ku()V

    return-void
.end method

.method public wsy()V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/yz/yz/ro;->dsz()V

    return-void
.end method

.method public wsy(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/ro;->fm(I)V

    return-void
.end method

.method public wu()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/yz/yz/yz;->onz()V

    return-void
.end method

.method public yz()V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/yz/yz/yz;->fm()V

    return-void
.end method

.method public yz(I)V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "dynamic_sub_render2_start"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/fm;->yz(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "dynamic_sub_render_start"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/fm;->yz(Ljava/lang/String;)V

    return-void
.end method
