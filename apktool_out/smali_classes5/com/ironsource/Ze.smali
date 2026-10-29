.class public final Lcom/ironsource/Ze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Ze$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/a6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/l7;)V
    .locals 2
    .param p1    # Lcom/ironsource/l7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/Ze$a;

    invoke-direct {v0, p0}, Lcom/ironsource/Ze$a;-><init>(Lcom/ironsource/Ze;)V

    new-instance v1, Lcom/ironsource/a6;

    invoke-direct {v1, p1, v0}, Lcom/ironsource/a6;-><init>(Lcom/ironsource/l7;Lcom/ironsource/Ye;)V

    iput-object v1, p0, Lcom/ironsource/Ze;->a:Lcom/ironsource/a6;

    return-void
.end method
