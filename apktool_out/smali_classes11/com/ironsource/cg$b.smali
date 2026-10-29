.class public final Lcom/ironsource/cg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/S8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/cg;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/ironsource/S8;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/cg;

.field final synthetic b:Lcom/ironsource/S8;


# direct methods
.method public constructor <init>(Lcom/ironsource/cg;Lcom/ironsource/S8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/cg$b;->a:Lcom/ironsource/cg;

    iput-object p2, p0, Lcom/ironsource/cg$b;->b:Lcom/ironsource/S8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/cg$b;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ironsource/cg$b;->onUIReady()V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/cg$b;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/cg$b;->a(Lcom/ironsource/cg$b;)V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/cg$b;->b:Lcom/ironsource/S8;

    invoke-interface {p0}, Lcom/ironsource/S8;->onClosed()V

    return-void
.end method

.method public onUIReady()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/cg$b;->a:Lcom/ironsource/cg;

    invoke-static {v0}, Lcom/ironsource/cg;->d(Lcom/ironsource/cg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/cg$b;->b:Lcom/ironsource/S8;

    invoke-interface {p0}, Lcom/ironsource/S8;->onUIReady()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/cg$b;->a:Lcom/ironsource/cg;

    invoke-static {v0}, Lcom/ironsource/cg;->a(Lcom/ironsource/cg;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Luv4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Luv4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
