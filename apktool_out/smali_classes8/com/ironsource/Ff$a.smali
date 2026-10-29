.class public final Lcom/ironsource/Ff$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Hf$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/Hf$a;)V
    .locals 0
    .param p1    # Lcom/ironsource/Hf$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ff$a;->a:Lcom/ironsource/Hf$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Ff$a;->a:Lcom/ironsource/Hf$a;

    invoke-interface {v0}, Lcom/ironsource/Hf$a;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/Ff$a;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/Ff$a;->b:Z

    return p0
.end method
