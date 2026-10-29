.class public final Lp75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu65;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp75;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;)V
    .locals 1

    iget-object p0, p0, Lp75;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/mwm/sdk/adskit/ilrd/ILRDListener;

    invoke-interface {v0, p1}, Lcom/mwm/sdk/adskit/ilrd/ILRDListener;->onImpressionData(Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData;)V

    goto :goto_0

    :cond_0
    return-void
.end method
