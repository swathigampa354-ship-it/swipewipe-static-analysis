.class public final Lcom/ironsource/Ce$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ce;->a(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/te;


# direct methods
.method public constructor <init>(Lcom/ironsource/te;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Ce$a;->a:Lcom/ironsource/te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/ne;Lcom/ironsource/te;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    invoke-static {v0, p0, p1}, Lcom/ironsource/Ce;->a(Lcom/ironsource/Ce;Lcom/ironsource/ne;Lcom/ironsource/te;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/te;Lcom/ironsource/pe;Lcom/ironsource/d9;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {p0, p1, p2}, Lcom/ironsource/te;->a(Lcom/ironsource/pe;Lcom/ironsource/d9;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/ne;Lcom/ironsource/te;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Ce$a;->a(Lcom/ironsource/ne;Lcom/ironsource/te;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/te;Lcom/ironsource/pe;Lcom/ironsource/d9;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/Ce$a;->a(Lcom/ironsource/te;Lcom/ironsource/pe;Lcom/ironsource/d9;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ne;)V
    .locals 2
    .param p1    # Lcom/ironsource/ne;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/ironsource/Ce;->a()Lcom/ironsource/Fe;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/Ce$a;->a:Lcom/ironsource/te;

    new-instance v1, Lxq;

    invoke-direct {v1, p1, p0}, Lxq;-><init>(Lcom/ironsource/ne;Lcom/ironsource/te;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Fe;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/pe;Lcom/ironsource/d9;)V
    .locals 3
    .param p1    # Lcom/ironsource/pe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/d9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ironsource/Ce;->a()Lcom/ironsource/Fe;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/Ce$a;->a:Lcom/ironsource/te;

    new-instance v1, Ll;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, p2, v2}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Fe;->b(Ljava/lang/Runnable;)V

    return-void
.end method
