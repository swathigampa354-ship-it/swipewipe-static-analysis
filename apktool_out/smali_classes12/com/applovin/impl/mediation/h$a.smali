.class Lcom/applovin/impl/mediation/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/f5;Landroid/app/Activity;Lcom/applovin/impl/u4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/f5;

.field final synthetic b:Lcom/applovin/impl/u4;

.field final synthetic c:Lcom/applovin/impl/mediation/h;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/f5;Lcom/applovin/impl/u4;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/h$a;->c:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/f5;

    iput-object p3, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/f5;

    invoke-virtual {v0}, Lcom/applovin/impl/f5;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/u4;

    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const-string v0, "Signal is not a valid string"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)Lcom/applovin/impl/u4;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/u4;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/u4;->b(Ljava/lang/Object;)Lcom/applovin/impl/u4;

    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/u4;

    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {v0, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)Lcom/applovin/impl/u4;

    return-void
.end method
