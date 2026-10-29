.class public Lcom/bytedance/sdk/openadsdk/activity/single/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/ro$lb;,
        Lcom/bytedance/sdk/openadsdk/activity/single/ro$fm;,
        Lcom/bytedance/sdk/openadsdk/activity/single/ro$yz;,
        Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;,
        Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;
    }
.end annotation


# static fields
.field private static lb:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

.field private static ro:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;


# instance fields
.field private final ajl:Lcom/bytedance/sdk/openadsdk/dsz/vt;

.field private dsz:Landroid/app/Activity;

.field private final duv:Z

.field private final ef:Z

.field private fhx:Landroid/os/Bundle;

.field public fm:Lcom/bytedance/sdk/openadsdk/component/reward/duv;

.field private gof:Z

.field private gqi:Z

.field private irt:Ljava/lang/Runnable;

.field private final jnr:Landroid/os/Bundle;

.field private ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

.field private onz:I

.field private final qhl:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;

.field private final sds:Z

.field private final vt:Z

.field private final wey:Z

.field private wsy:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

.field private wu:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

.field private final yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->jnr:Landroid/os/Bundle;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->qhl:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->gqi:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->dsz:Landroid/app/Activity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->ku()Z

    move-result p3

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->sds:Z

    new-instance p3, Lcom/bytedance/sdk/openadsdk/dsz/vt;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/dsz/vt;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ajl:Lcom/bytedance/sdk/openadsdk/dsz/vt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qf()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ef:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/16 v1, 0x27

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result v2

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->vt:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x28

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result v1

    if-ne p1, v1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->duv:Z

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result p1

    const/16 v1, 0x2b

    if-eq p1, v1, :cond_3

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/ef;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->dsz:Landroid/app/Activity;

    invoke-direct {p1, v1, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/activity/single/ro;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->dsz:Landroid/app/Activity;

    invoke-direct {p1, v1, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/activity/single/ro;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    :goto_3
    const-string p1, "adapt_decor_size"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_4

    move p3, v0

    :cond_4
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wey:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->pkk()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/ro;)Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wsy:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    return-object p0
.end method

.method private pkk()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ii()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/ro$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/duv;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/duv$fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/duv;

    :cond_0
    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/activity/single/ro;)Lcom/bytedance/sdk/openadsdk/activity/single/lb;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    return-object p0
.end method


# virtual methods
.method public ai()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->qhl()V

    return-void
.end method

.method public ajl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ef:Z

    return p0
.end method

.method public dsz()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->irt()Z

    move-result p0

    return p0
.end method

.method public duv()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->jnr:Landroid/os/Bundle;

    return-object p0
.end method

.method public ef()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ef()V

    return-void
.end method

.method public fhx()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wsy:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;->ro()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wu:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fm/lb/ro;->ro()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->bx()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string v1, "close"

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    return-void
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public fm(F)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(F)V

    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(I)V

    return-void
.end method

.method public fm(Landroid/app/Activity;)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro(Landroid/app/Activity;)V

    return-void
.end method

.method public fm(Landroid/view/View;)V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Landroid/view/View;)V

    return-void
.end method

.method public fm(Landroid/view/View;Z)V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Landroid/view/View;Z)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x2

    .line 85
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->onz:I

    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ajl()V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 90
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->gqi:Z

    if-nez p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wsy:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    if-eqz p1, :cond_1

    .line 92
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ro:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    return-void

    .line 93
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wu:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    if-eqz p0, :cond_2

    .line 94
    sput-object p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->lb:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    :cond_2
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;Lcom/bytedance/sdk/openadsdk/fm/lb/ro;)V
    .locals 0

    .line 75
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fhx:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->onz:I

    .line 77
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wsy:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    .line 78
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wu:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    .line 79
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->gqi:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 80
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ro:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wsy:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    .line 81
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ro:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    :cond_0
    if-nez p4, :cond_1

    .line 82
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->lb:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wu:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    .line 83
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->lb:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Landroid/os/Bundle;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/fm;Z)V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/fm;Z)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    if-nez p0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V
    .locals 1

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Z)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    if-nez p0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Z)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->gqi()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/activity/single/wu;ZILjava/lang/String;ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->irt:Ljava/lang/Runnable;

    return-void

    :cond_0
    move/from16 v8, p7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->qhl()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->gof()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wsy:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->dsz:Landroid/app/Activity;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/ro$3;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;ZILjava/lang/String;ILjava/lang/String;)V

    move-object p3, v1

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0, p2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZI)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 p1, 0x0

    invoke-static {p0, p1, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZI)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;ZZZI)V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;ZZZI)V

    return-void
.end method

.method public fm(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/wu;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/wu;",
            "FF)V"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/wu;FF)V

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Z)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;I)Z
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;I)Z

    move-result p0

    return p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->onz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wzb()Z

    move-result v0

    if-eqz v0, :cond_2

    return p0

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jd()Lcom/bytedance/sdk/openadsdk/core/model/nt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jd()Lcom/bytedance/sdk/openadsdk/core/model/nt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nt;->yz()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public gof()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ef(Z)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/duv;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->lb()V

    :cond_1
    return-void
.end method

.method public gqi()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bx()Z

    move-result p0

    return p0
.end method

.method public gzf()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fhx()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public ha()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->wu()I

    move-result p0

    return p0
.end method

.method public hi()Lcom/bytedance/sdk/openadsdk/activity/single/wu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->dsz()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object p0

    return-object p0
.end method

.method public hlt()Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->duv()Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    move-result-object p0

    return-object p0
.end method

.method public irt()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->gqi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->sds()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wsy:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wu:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wsy:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;->fm()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wu:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fm/lb/ro;->fm()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->bx()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string v2, "show"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->irt:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->irt:Ljava/lang/Runnable;

    :cond_4
    :goto_2
    return-void
.end method

.method public jnr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x6

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->onz:I

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Landroid/app/Activity;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->qhl:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;->fm(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->dsz:Landroid/app/Activity;

    return-void
.end method

.method public jnr()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ef:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->vt:Z

    if-nez v0, :cond_3

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->duv:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public ku()Lcom/bytedance/sdk/openadsdk/activity/single/wu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ku()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object p0

    return-object p0
.end method

.method public lb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->onz:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->lb()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/duv;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->fm()V

    :cond_0
    return-void
.end method

.method public lb(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->gof:Z

    return-void
.end method

.method public lb()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->sds:Z

    return p0
.end method

.method public lse()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->jnr()Z

    move-result p0

    return p0
.end method

.method public maa()Lcom/bytedance/sdk/openadsdk/dsz/vt;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ajl:Lcom/bytedance/sdk/openadsdk/dsz/vt;

    return-object p0
.end method

.method public mq()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->gof:Z

    return p0
.end method

.method public nt()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    return p0
.end method

.method public ol()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->gof()V

    return-void
.end method

.method public onz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wsy:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wu:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public qhl()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zan()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 3

    const/4 v0, 0x3

    .line 50
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->onz:I

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro()V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/duv;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->ro()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->qhl:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lvj()F

    move-result v2

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wey:Z

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;->fm(Landroid/app/Activity;IFZ)V

    return-void
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->dsz:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fhx:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->onz:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->yz()V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lb(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->onz()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->dsz()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lb()V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lb(Z)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->dsz()V

    return-void
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;I)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;I)V

    return-void
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    return-void
.end method

.method public ro(Z)V
    .locals 1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(Z)V

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ro()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wey:Z

    return p0
.end method

.method public sds()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wu(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->irt()V

    return-void
.end method

.method public vt()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->vt()I

    move-result p0

    return p0
.end method

.method public wbw()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->gqi()V

    return-void
.end method

.method public wey()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz()Z

    move-result p0

    return p0
.end method

.method public wsy()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->dsz:Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public wu()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->dsz:Landroid/app/Activity;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    return-object p0
.end method

.method public yz(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->onz:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->wsy()V

    return-void
.end method

.method public yz()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->duv:Z

    return p0
.end method
