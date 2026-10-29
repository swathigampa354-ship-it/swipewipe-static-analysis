.class Lcom/applovin/impl/o3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/u2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/o3;->setListAdapter(Lcom/applovin/impl/q3;Lcom/applovin/impl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/c;

.field final synthetic b:Lcom/applovin/impl/o3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/o3;Lcom/applovin/impl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    iput-object p2, p0, Lcom/applovin/impl/o3$b;->a:Lcom/applovin/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
    .locals 6

    invoke-virtual {p1}, Lcom/applovin/impl/l2;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/q3$e;->a:Lcom/applovin/impl/q3$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/t2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/t2;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v1, Lcom/applovin/impl/q3$e;->b:Lcom/applovin/impl/q3$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    invoke-static {p1}, Lcom/applovin/impl/o3;->b(Lcom/applovin/impl/o3;)Lcom/applovin/impl/q3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/q3;->a(Lcom/applovin/impl/t2;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    iget-object p2, p0, Lcom/applovin/impl/o3$b;->a:Lcom/applovin/impl/c;

    new-instance v0, Lcom/applovin/impl/o3$b$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/o3$b$a;-><init>(Lcom/applovin/impl/o3$b;)V

    const-class p0, Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;

    invoke-static {p1, p0, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/t2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/t2;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_2
    sget-object v1, Lcom/applovin/impl/q3$e;->c:Lcom/applovin/impl/q3$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/applovin/impl/l2;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/q3$d;->a:Lcom/applovin/impl/q3$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    invoke-static {p1}, Lcom/applovin/impl/o3;->b(Lcom/applovin/impl/o3;)Lcom/applovin/impl/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/q3;->u()Lcom/applovin/impl/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/c7;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    iget-object p2, p0, Lcom/applovin/impl/o3$b;->a:Lcom/applovin/impl/c;

    new-instance v0, Lcom/applovin/impl/o3$b$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/o3$b$b;-><init>(Lcom/applovin/impl/o3$b;)V

    const-class p0, Lcom/applovin/mediation/MaxDebuggerTcfInfoListActivity;

    invoke-static {p1, p0, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/applovin/impl/t2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/t2;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->a()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/q3$d;->b:Lcom/applovin/impl/q3$d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_12

    iget-object p1, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    iget-object p2, p0, Lcom/applovin/impl/o3$b;->a:Lcom/applovin/impl/c;

    new-instance v0, Lcom/applovin/impl/o3$b$c;

    invoke-direct {v0, p0}, Lcom/applovin/impl/o3$b$c;-><init>(Lcom/applovin/impl/o3$b;)V

    const-class p0, Lcom/applovin/mediation/MaxDebuggerTcfConsentStatusesListActivity;

    invoke-static {p1, p0, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    return-void

    :cond_5
    sget-object v1, Lcom/applovin/impl/q3$e;->d:Lcom/applovin/impl/q3$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_f

    invoke-virtual {p1}, Lcom/applovin/impl/l2;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/q3$b;->a:Lcom/applovin/impl/q3$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-class v2, Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    invoke-static {p1}, Lcom/applovin/impl/o3;->b(Lcom/applovin/impl/o3;)Lcom/applovin/impl/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/q3;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/o3$b;->a:Lcom/applovin/impl/c;

    new-instance v0, Lcom/applovin/impl/o3$b$d;

    invoke-direct {v0, p0}, Lcom/applovin/impl/o3$b$d;-><init>(Lcom/applovin/impl/o3$b;)V

    invoke-static {p2, v2, p1, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    return-void

    :cond_6
    const-string p0, "No live ad units"

    const-string p1, "Please setup or enable your MAX ad units on https://applovin.com."

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "Restart Required"

    const-string v4, "Please complete integrations in order to access this."

    const-string v5, "Complete Integrations"

    if-ne v0, v1, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    invoke-static {p1}, Lcom/applovin/impl/o3;->b(Lcom/applovin/impl/o3;)Lcom/applovin/impl/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/q3;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    invoke-static {p1}, Lcom/applovin/impl/o3;->b(Lcom/applovin/impl/o3;)Lcom/applovin/impl/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/q3;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    invoke-static {v5, v4, p0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    invoke-static {p1}, Lcom/applovin/impl/o3;->b(Lcom/applovin/impl/o3;)Lcom/applovin/impl/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/q3;->u()Lcom/applovin/impl/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/i7;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/applovin/impl/t2;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    invoke-static {v3, p1, p0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    iget-object p2, p0, Lcom/applovin/impl/o3$b;->a:Lcom/applovin/impl/c;

    new-instance v0, Lcom/applovin/impl/o3$b$e;

    invoke-direct {v0, p0}, Lcom/applovin/impl/o3$b$e;-><init>(Lcom/applovin/impl/o3$b;)V

    const-class p0, Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;

    invoke-static {p1, p0, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/q3$b;->c:Lcom/applovin/impl/q3$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_e

    iget-object p1, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    invoke-static {p1}, Lcom/applovin/impl/o3;->b(Lcom/applovin/impl/o3;)Lcom/applovin/impl/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/q3;->u()Lcom/applovin/impl/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/i7;->c()Z

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lcom/applovin/impl/o3;->getSdk()Lcom/applovin/impl/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/i7;->a()V

    invoke-virtual {p2}, Lcom/applovin/impl/t2;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    invoke-static {v3, p1, p0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_c
    invoke-static {v0}, Lcom/applovin/impl/o3;->b(Lcom/applovin/impl/o3;)Lcom/applovin/impl/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/q3;->w()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    if-lez p1, :cond_d

    iget-object p1, p0, Lcom/applovin/impl/o3$b;->a:Lcom/applovin/impl/c;

    new-instance v0, Lcom/applovin/impl/o3$b$f;

    invoke-direct {v0, p0}, Lcom/applovin/impl/o3$b$f;-><init>(Lcom/applovin/impl/o3$b;)V

    const-class p0, Lcom/applovin/mediation/MaxDebuggerTestModeNetworkActivity;

    invoke-static {p2, p0, p1, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    return-void

    :cond_d
    invoke-static {v5, v4, p2}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->a()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/q3$b;->d:Lcom/applovin/impl/q3$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_12

    iget-object p1, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    iget-object p2, p0, Lcom/applovin/impl/o3$b;->a:Lcom/applovin/impl/c;

    new-instance v0, Lcom/applovin/impl/o3$b$g;

    invoke-direct {v0, p0}, Lcom/applovin/impl/o3$b$g;-><init>(Lcom/applovin/impl/o3$b;)V

    invoke-static {p1, v2, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    return-void

    :cond_f
    sget-object p1, Lcom/applovin/impl/q3$e;->e:Lcom/applovin/impl/q3$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_10

    iget-object p1, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    iget-object p2, p0, Lcom/applovin/impl/o3$b;->a:Lcom/applovin/impl/c;

    new-instance v0, Lcom/applovin/impl/o3$b$h;

    invoke-direct {v0, p0}, Lcom/applovin/impl/o3$b$h;-><init>(Lcom/applovin/impl/o3$b;)V

    const-class p0, Lcom/applovin/mediation/MaxDebuggerAxonEventsListActivity;

    invoke-static {p1, p0, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    return-void

    :cond_10
    sget-object p1, Lcom/applovin/impl/q3$e;->f:Lcom/applovin/impl/q3$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq v0, p1, :cond_11

    sget-object p1, Lcom/applovin/impl/q3$e;->g:Lcom/applovin/impl/q3$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_12

    :cond_11
    instance-of p1, p2, Lcom/applovin/impl/b4;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    iget-object v0, p0, Lcom/applovin/impl/o3$b;->a:Lcom/applovin/impl/c;

    new-instance v1, Lcom/applovin/impl/o3$b$i;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/o3$b$i;-><init>(Lcom/applovin/impl/o3$b;Lcom/applovin/impl/t2;)V

    const-class p0, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-static {p1, p0, v0, v1}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    :cond_12
    return-void
.end method
