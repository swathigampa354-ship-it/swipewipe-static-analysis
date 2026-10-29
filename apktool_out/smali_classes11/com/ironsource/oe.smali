.class public final Lcom/ironsource/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/I8;
.implements Lcom/ironsource/I8$a;


# instance fields
.field private a:Lcom/ironsource/ne;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/Va;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/oe;->a:Lcom/ironsource/ne;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/ironsource/Va;

    invoke-direct {v0, p0}, Lcom/ironsource/Va;-><init>(Lcom/ironsource/ne;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/ironsource/ne;)V
    .locals 0
    .param p1    # Lcom/ironsource/ne;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lcom/ironsource/oe;->a:Lcom/ironsource/ne;

    return-void
.end method

.method public b()Lcom/ironsource/M9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/oe;->a:Lcom/ironsource/ne;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/ironsource/M9;

    invoke-direct {v0, p0}, Lcom/ironsource/M9;-><init>(Lcom/ironsource/ne;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/oe;->b:Z

    return p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/oe;->b:Z

    return-void
.end method
