.class public final Lcom/ironsource/Be$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Be;->a(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Be;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ironsource/Be;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Be$d;->a:Lcom/ironsource/Be;

    iput-object p2, p0, Lcom/ironsource/Be$d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/Be;Landroid/content/Context;Lcom/ironsource/ne;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/ironsource/Be;->a(Lcom/ironsource/Be;Landroid/content/Context;Lcom/ironsource/ne;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Be;Lcom/ironsource/pe;Lcom/ironsource/d9;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p0, p1, p2}, Lcom/ironsource/Be;->a(Lcom/ironsource/Be;Lcom/ironsource/pe;Lcom/ironsource/d9;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Be;Landroid/content/Context;Lcom/ironsource/ne;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/Be$d;->a(Lcom/ironsource/Be;Landroid/content/Context;Lcom/ironsource/ne;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/Be;Lcom/ironsource/pe;Lcom/ironsource/d9;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/Be$d;->a(Lcom/ironsource/Be;Lcom/ironsource/pe;Lcom/ironsource/d9;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ne;)V
    .locals 4
    .param p1    # Lcom/ironsource/ne;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/Be$d;->a:Lcom/ironsource/Be;

    invoke-static {v0}, Lcom/ironsource/Be;->a(Lcom/ironsource/Be;)Lcom/ironsource/Ge;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Be$d;->a:Lcom/ironsource/Be;

    iget-object p0, p0, Lcom/ironsource/Be$d;->b:Landroid/content/Context;

    new-instance v2, Ll;

    const/16 v3, 0x11

    invoke-direct {v2, v1, p0, p1, v3}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lcom/ironsource/Ge;->c(Ljava/lang/Runnable;)V

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

    .line 25
    iget-object v0, p0, Lcom/ironsource/Be$d;->a:Lcom/ironsource/Be;

    invoke-static {v0}, Lcom/ironsource/Be;->a(Lcom/ironsource/Be;)Lcom/ironsource/Ge;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/Be$d;->a:Lcom/ironsource/Be;

    new-instance v1, Ll;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, p2, v2}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/ironsource/Ge;->c(Ljava/lang/Runnable;)V

    return-void
.end method
