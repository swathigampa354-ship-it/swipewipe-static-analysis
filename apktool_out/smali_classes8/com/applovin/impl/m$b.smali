.class Lcom/applovin/impl/m$b;
.super Lcom/applovin/impl/b4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final p:Lcom/applovin/impl/k8;

.field final synthetic q:Lcom/applovin/impl/m;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/m;Lcom/applovin/impl/k8;Ljava/lang/String;Z)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/impl/m$b;->q:Lcom/applovin/impl/m;

    invoke-virtual {p2}, Lcom/applovin/impl/k8;->b()Lcom/applovin/impl/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/w2;->d()Lcom/applovin/impl/g3;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/m;->a(Lcom/applovin/impl/m;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/b4;-><init>(Lcom/applovin/impl/g3;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/impl/m$b;->p:Lcom/applovin/impl/k8;

    invoke-virtual {p2}, Lcom/applovin/impl/k8;->b()Lcom/applovin/impl/w2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/w2;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x12

    const/4 v0, 0x1

    const/high16 v1, -0x1000000

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/t2;->c:Landroid/text/SpannedString;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/t2;->d:Landroid/text/SpannedString;

    iput-boolean p4, p0, Lcom/applovin/impl/t2;->b:Z

    return-void
.end method


# virtual methods
.method public g()I
    .locals 0

    const p0, -0xbbbbbc

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/t2;->b:Z

    return p0
.end method

.method public v()Lcom/applovin/impl/k8;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/m$b;->p:Lcom/applovin/impl/k8;

    return-object p0
.end method
