.class Lcom/applovin/impl/l8$a;
.super Lcom/applovin/impl/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l8;->initialize(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/applovin/impl/l8;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/l8;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/l8$a;->f:Lcom/applovin/impl/l8;

    iput-object p3, p0, Lcom/applovin/impl/l8$a;->e:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/applovin/impl/u2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/t2;
    .locals 1

    new-instance p0, Lcom/applovin/impl/t2$b;

    sget-object v0, Lcom/applovin/impl/t2$c;->c:Lcom/applovin/impl/t2$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/t2$b;-><init>(Lcom/applovin/impl/t2$c;)V

    const-string v0, "A plus in front of each segment indicates inclusion and a minus indicates exclusion. The comma in comma-separated values functions as an \u2228 (or) operator, and a new row functions as an \u2227 (and) operator."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/l8$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public d(I)I
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/l8$a;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public e(I)Lcom/applovin/impl/t2;
    .locals 0

    new-instance p0, Lcom/applovin/impl/x4;

    const-string p1, "SEGMENT TARGETING"

    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
