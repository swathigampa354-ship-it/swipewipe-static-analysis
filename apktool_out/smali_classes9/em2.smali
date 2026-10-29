.class public final synthetic Lem2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/AdsKit$InitialisationListener;


# instance fields
.field public final synthetic a:Llm2;


# direct methods
.method public synthetic constructor <init>(Llm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem2;->a:Llm2;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    new-instance v0, Lt32;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lt32;-><init>(I)V

    iget-object p0, p0, Lem2;->a:Llm2;

    invoke-virtual {p0, v0}, Llm2;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Llm2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt32;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lt32;-><init>(I)V

    invoke-virtual {p0, v0}, Llm2;->d(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
