.class public final Lcom/fyber/inneractive/sdk/flow/endcard/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/config/o;

.field public final b:I

.field public final c:Lcom/fyber/inneractive/sdk/flow/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/flow/endcard/h;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/x0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const-string v2, "vast_endcard_x_delay"

    invoke-virtual {p1, v2, v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 160
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->d:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%sapplyVastCompanionEndCardTime was called with a null endcard"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    if-eqz p2, :cond_1

    .line 163
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string p2, "d_e_pl_dl_pl"

    invoke-virtual {v0, p2, p0, v1}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p0

    goto :goto_0

    .line 164
    :cond_1
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string p2, "d_e_pl"

    invoke-virtual {v0, p2, p0, v1}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p0

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    if-eqz p2, :cond_3

    .line 166
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string p2, "d_e_npl_dl_npl"

    invoke-virtual {v0, p2, p0, v1}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p0

    goto :goto_0

    .line 167
    :cond_3
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string p2, "d_e_npl"

    invoke-virtual {v0, p2, p0, v1}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p0

    .line 168
    :goto_0
    iput p0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;ZZ)V
    .locals 1

    if-nez p1, :cond_0

    .line 169
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 170
    const-string p1, "%sapplyNonVastCompanionEndCardTime was called with a null endcard"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 171
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    if-eqz p3, :cond_1

    .line 172
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string p3, "d_e_pl_dl_dl"

    invoke-virtual {p2, p3, p0, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p0

    goto :goto_0

    .line 173
    :cond_1
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string p3, "d_e_npl_dl_dl"

    invoke-virtual {p2, p3, p0, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p0

    goto :goto_0

    .line 174
    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string p3, "d_e_def"

    invoke-virtual {p2, p3, p0, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p0

    .line 175
    :goto_0
    iput p0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/m;)V
    .locals 8

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v0

    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    if-ge v5, v3, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v7

    if-ne v7, v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    iget p1, p1, Lcom/fyber/inneractive/sdk/flow/x0;->a:I

    if-ltz p1, :cond_4

    if-nez v0, :cond_3

    sget-object p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->d:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%sapplyEndcardTimeUnderPolicy was called with a null endcard"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/endcard/h;->d:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s: applying endcard time under skip/close policy"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/x0;->b:I

    iput p0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object p1

    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-eq p1, v2, :cond_5

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object p1

    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-eq p1, v2, :cond_5

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/y0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/y0;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Z

    if-eqz p1, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->l()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Z)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->k()Z

    move-result p1

    invoke-virtual {p0, v6, v1, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;ZZ)V

    return-void

    :cond_5
    if-eq v0, v6, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->g()Lcom/fyber/inneractive/sdk/util/g;

    move-result-object p1

    sget-object v1, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0, v4}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Z)V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0, v0, v4, v4}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;ZZ)V

    return-void
.end method
