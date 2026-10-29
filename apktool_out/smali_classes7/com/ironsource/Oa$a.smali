.class public final Lcom/ironsource/Oa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/O2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Oa;-><init>(Lcom/ironsource/p0;Lcom/ironsource/W2;Lcom/ironsource/N2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Oa;


# direct methods
.method public constructor <init>(Lcom/ironsource/Oa;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Oa$a;->a:Lcom/ironsource/Oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Oa$a;->a:Lcom/ironsource/Oa;

    invoke-virtual {p0}, Lcom/ironsource/Oa;->m()Lcom/ironsource/za;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/za;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Oa$a;->a:Lcom/ironsource/Oa;

    invoke-virtual {p0}, Lcom/ironsource/Oa;->m()Lcom/ironsource/za;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/za;->k()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Oa$a;->a:Lcom/ironsource/Oa;

    invoke-virtual {p0}, Lcom/ironsource/Oa;->m()Lcom/ironsource/za;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/za;->i()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Oa$a;->a:Lcom/ironsource/Oa;

    invoke-virtual {p0}, Lcom/ironsource/Oa;->m()Lcom/ironsource/za;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/za;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public bridge synthetic g()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Oa$a;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic h()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Oa$a;->c()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic j()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Oa$a;->b()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
