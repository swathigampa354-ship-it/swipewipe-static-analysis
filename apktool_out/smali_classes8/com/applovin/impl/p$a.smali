.class Lcom/applovin/impl/p$a;
.super Lcom/applovin/impl/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/p;->initialize(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/n;

.field final synthetic f:Lcom/applovin/impl/p;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/p;Landroid/content/Context;Lcom/applovin/impl/n;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/p$a;->f:Lcom/applovin/impl/p;

    iput-object p3, p0, Lcom/applovin/impl/p$a;->e:Lcom/applovin/impl/n;

    invoke-direct {p0, p2}, Lcom/applovin/impl/u2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/p$a;->e:Lcom/applovin/impl/n;

    invoke-virtual {p0}, Lcom/applovin/impl/n;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public c(I)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/p$a;->e:Lcom/applovin/impl/n;

    invoke-virtual {v1}, Lcom/applovin/impl/n;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/o;

    iget-object v1, p0, Lcom/applovin/impl/p$a;->f:Lcom/applovin/impl/p;

    invoke-virtual {p1}, Lcom/applovin/impl/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/p;Ljava/lang/String;)Lcom/applovin/impl/t2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/applovin/impl/o;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/p$a;->f:Lcom/applovin/impl/p;

    invoke-virtual {p1}, Lcom/applovin/impl/o;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AB Test Experiment Name"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/p;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/t2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/o;->d()Lcom/applovin/impl/m8;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/p$a;->f:Lcom/applovin/impl/p;

    invoke-virtual {p1}, Lcom/applovin/impl/m8;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/p;->b(Lcom/applovin/impl/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device ID Targeting"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/p;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/t2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/applovin/impl/p$a;->f:Lcom/applovin/impl/p;

    invoke-virtual {p1}, Lcom/applovin/impl/m8;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/p;->c(Lcom/applovin/impl/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device Type Targeting"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/p;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/t2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/applovin/impl/m8;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/applovin/impl/p$a;->f:Lcom/applovin/impl/p;

    invoke-virtual {p1}, Lcom/applovin/impl/m8;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/p;Ljava/util/List;)Lcom/applovin/impl/t2;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public d(I)I
    .locals 2

    iget-object p0, p0, Lcom/applovin/impl/p$a;->e:Lcom/applovin/impl/n;

    invoke-virtual {p0}, Lcom/applovin/impl/n;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/o;

    invoke-virtual {p0}, Lcom/applovin/impl/o;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/o;->d()Lcom/applovin/impl/m8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/m8;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v0

    return p1
.end method

.method public e(I)Lcom/applovin/impl/t2;
    .locals 0

    sget-object p0, Lcom/applovin/impl/p$b;->a:Lcom/applovin/impl/p$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p1, p0, :cond_0

    new-instance p0, Lcom/applovin/impl/x4;

    const-string p1, "TARGETED WATERFALL FOR CURRENT DEVICE"

    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object p0, Lcom/applovin/impl/p$b;->b:Lcom/applovin/impl/p$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p1, p0, :cond_1

    new-instance p0, Lcom/applovin/impl/x4;

    const-string p1, "OTHER WATERFALLS"

    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/applovin/impl/x4;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
