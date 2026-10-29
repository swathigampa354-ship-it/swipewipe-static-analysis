.class Lcom/applovin/impl/b7$a;
.super Lcom/applovin/impl/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b7;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/b7;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/b7$a;->e:Lcom/applovin/impl/b7;

    invoke-direct {p0, p2}, Lcom/applovin/impl/u2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    invoke-static {}, Lcom/applovin/impl/b7$e;->values()[Lcom/applovin/impl/b7$e;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public c(I)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/applovin/impl/b7$e;->a:Lcom/applovin/impl/b7$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lcom/applovin/impl/b7$a;->e:Lcom/applovin/impl/b7;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/b7;->a(Lcom/applovin/impl/b7;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/b7;->b(Lcom/applovin/impl/b7;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(I)I
    .locals 0

    sget-object p0, Lcom/applovin/impl/b7$e;->a:Lcom/applovin/impl/b7$e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p1, p0, :cond_0

    invoke-static {}, Lcom/applovin/impl/b7$d;->values()[Lcom/applovin/impl/b7$d;

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/b7$c;->values()[Lcom/applovin/impl/b7$c;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public e(I)Lcom/applovin/impl/t2;
    .locals 0

    sget-object p0, Lcom/applovin/impl/b7$e;->a:Lcom/applovin/impl/b7$e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p1, p0, :cond_0

    new-instance p0, Lcom/applovin/impl/x4;

    const-string p1, "IAB TCF Parameters"

    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/applovin/impl/x4;

    const-string p1, "CMP CONFIGURATION"

    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
