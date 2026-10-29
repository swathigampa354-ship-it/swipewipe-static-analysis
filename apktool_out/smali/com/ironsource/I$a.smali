.class final Lcom/ironsource/I$a;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/I;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
        "**>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/V0;

.field final synthetic b:Lcom/ironsource/I;


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/I;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/I$a;->a:Lcom/ironsource/V0;

    iput-object p2, p0, Lcom/ironsource/I$a;->b:Lcom/ironsource/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/I$a;->a:Lcom/ironsource/V0;

    iget-object v1, p0, Lcom/ironsource/I$a;->b:Lcom/ironsource/I;

    invoke-virtual {v1}, Lcom/ironsource/I;->e()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/I$a;->b:Lcom/ironsource/I;

    invoke-virtual {v2}, Lcom/ironsource/I;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    iget-object p0, p0, Lcom/ironsource/I$a;->b:Lcom/ironsource/I;

    invoke-virtual {p0}, Lcom/ironsource/I;->d()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/ironsource/V0;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/I$a;->a()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p0

    return-object p0
.end method
