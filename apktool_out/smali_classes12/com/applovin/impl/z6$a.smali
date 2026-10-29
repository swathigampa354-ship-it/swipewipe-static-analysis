.class Lcom/applovin/impl/z6$a;
.super Lcom/applovin/impl/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/z6;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Z

.field final synthetic h:Lcom/applovin/impl/z6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/z6;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/z6$a;->h:Lcom/applovin/impl/z6;

    iput-object p3, p0, Lcom/applovin/impl/z6$a;->e:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/applovin/impl/z6$a;->f:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/applovin/impl/z6$a;->g:Z

    invoke-direct {p0, p2}, Lcom/applovin/impl/u2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    invoke-static {}, Lcom/applovin/impl/z6$b;->values()[Lcom/applovin/impl/z6$b;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public c(I)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/applovin/impl/z6$b;->a:Lcom/applovin/impl/z6$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/z6$a;->e:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/z6$a;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public d(I)I
    .locals 1

    sget-object v0, Lcom/applovin/impl/z6$b;->a:Lcom/applovin/impl/z6$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/z6$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/z6$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public e(I)Lcom/applovin/impl/t2;
    .locals 1

    sget-object v0, Lcom/applovin/impl/z6$b;->a:Lcom/applovin/impl/z6$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance p0, Lcom/applovin/impl/x4;

    const-string p1, "TCF VENDORS (TC STRING)"

    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/applovin/impl/x4;

    iget-boolean p0, p0, Lcom/applovin/impl/z6$a;->g:Z

    if-eqz p0, :cond_1

    const-string p0, "ATP NETWORKS (AC STRING)"

    goto :goto_0

    :cond_1
    const-string p0, "APPLOVIN PRIVACY SETTING"

    :goto_0
    invoke-direct {p1, p0}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
