.class Lcom/applovin/impl/g7$a;
.super Lcom/applovin/impl/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/g7;->initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/g7;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/g7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/g7$a;->e:Lcom/applovin/impl/g7;

    invoke-direct {p0, p2}, Lcom/applovin/impl/u2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/t2;
    .locals 1

    new-instance p0, Lcom/applovin/impl/t2$b;

    sget-object v0, Lcom/applovin/impl/t2$c;->c:Lcom/applovin/impl/t2$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/t2$b;-><init>(Lcom/applovin/impl/t2$c;)V

    const-string v0, "Select a network to load ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    sget-object p0, Lcom/applovin/impl/g7$c;->c:Lcom/applovin/impl/g7$c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public c(I)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/applovin/impl/g7$c;->a:Lcom/applovin/impl/g7$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lcom/applovin/impl/g7$a;->e:Lcom/applovin/impl/g7;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/g7;->a(Lcom/applovin/impl/g7;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/g7;->b(Lcom/applovin/impl/g7;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(I)I
    .locals 1

    sget-object v0, Lcom/applovin/impl/g7$c;->a:Lcom/applovin/impl/g7$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lcom/applovin/impl/g7$a;->e:Lcom/applovin/impl/g7;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/g7;->a(Lcom/applovin/impl/g7;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/g7;->b(Lcom/applovin/impl/g7;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public e(I)Lcom/applovin/impl/t2;
    .locals 0

    sget-object p0, Lcom/applovin/impl/g7$c;->a:Lcom/applovin/impl/g7$c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p1, p0, :cond_0

    new-instance p0, Lcom/applovin/impl/x4;

    const-string p1, "BIDDERS"

    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/applovin/impl/x4;

    const-string p1, "WATERFALL"

    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
