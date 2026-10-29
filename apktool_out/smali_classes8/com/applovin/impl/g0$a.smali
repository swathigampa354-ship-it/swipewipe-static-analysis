.class Lcom/applovin/impl/g0$a;
.super Lcom/applovin/impl/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/g0;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/g0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/g0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/g0$a;->e:Lcom/applovin/impl/g0;

    invoke-direct {p0, p2}, Lcom/applovin/impl/u2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/g0$a;->e:Lcom/applovin/impl/g0;

    invoke-static {p0}, Lcom/applovin/impl/g0;->a(Lcom/applovin/impl/g0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(I)I
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/g0$a;->e:Lcom/applovin/impl/g0;

    invoke-static {p0}, Lcom/applovin/impl/g0;->a(Lcom/applovin/impl/g0;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public e(I)Lcom/applovin/impl/t2;
    .locals 0

    new-instance p0, Lcom/applovin/impl/x4;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
