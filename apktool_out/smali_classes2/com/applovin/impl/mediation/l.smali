.class public final synthetic Lcom/applovin/impl/mediation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/h$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/l;->a:Lcom/applovin/impl/mediation/h$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/l;->a:Lcom/applovin/impl/mediation/h$b;

    invoke-static {p0}, Lcom/applovin/impl/mediation/h$b;->h(Lcom/applovin/impl/mediation/h$b;)V

    return-void
.end method
