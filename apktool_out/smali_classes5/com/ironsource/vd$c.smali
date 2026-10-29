.class final Lcom/ironsource/vd$c;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/vd;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sd;

.field final synthetic b:Lcom/ironsource/vd;


# direct methods
.method public constructor <init>(Lcom/ironsource/sd;Lcom/ironsource/vd;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/vd$c;->a:Lcom/ironsource/sd;

    iput-object p2, p0, Lcom/ironsource/vd$c;->b:Lcom/ironsource/vd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/vd$c;->a:Lcom/ironsource/sd;

    invoke-interface {v0}, Lcom/ironsource/sd;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adunit \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" failed to load, removing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/vd$c;->b:Lcom/ironsource/vd;

    invoke-static {p1}, Lcom/ironsource/vd;->a(Lcom/ironsource/vd;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/vd$c;->a:Lcom/ironsource/sd;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/ironsource/vd$c;->b:Lcom/ironsource/vd;

    invoke-static {p0}, Lcom/ironsource/vd;->b(Lcom/ironsource/vd;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/vd$c;->a(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
