.class public final Lcom/ironsource/O9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/O9;->a(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ironsource/g5;

.field final synthetic c:Lcom/unity3d/ironsourceads/InitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/O9$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/O9$b;->b:Lcom/ironsource/g5;

    iput-object p3, p0, Lcom/ironsource/O9$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ne;)V
    .locals 3
    .param p1    # Lcom/ironsource/ne;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/O9;->a:Lcom/ironsource/O9;

    iget-object v1, p0, Lcom/ironsource/O9$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ironsource/ne;->d()Lcom/ironsource/Ve;

    move-result-object p1

    iget-object v2, p0, Lcom/ironsource/O9$b;->b:Lcom/ironsource/g5;

    iget-object p0, p0, Lcom/ironsource/O9$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    invoke-static {v0, v1, p1, v2, p0}, Lcom/ironsource/O9;->a(Lcom/ironsource/O9;Landroid/content/Context;Lcom/ironsource/Ve;Lcom/ironsource/g5;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public a(Lcom/ironsource/pe;Lcom/ironsource/d9;)V
    .locals 1
    .param p1    # Lcom/ironsource/pe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/d9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p2, Lcom/ironsource/O9;->a:Lcom/ironsource/O9;

    iget-object v0, p0, Lcom/ironsource/O9$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    iget-object p0, p0, Lcom/ironsource/O9$b;->b:Lcom/ironsource/g5;

    invoke-static {p2, v0, p0, p1}, Lcom/ironsource/O9;->a(Lcom/ironsource/O9;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/g5;Lcom/ironsource/pe;)V

    return-void
.end method
