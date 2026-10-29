.class public final Lcom/moloco/sdk/internal/MolocoLogger$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/MolocoLogger$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/MolocoLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/internal/MolocoLogger$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/MolocoLogger$a;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/internal/MolocoLogger$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/MolocoLogger$d;->a:Lcom/moloco/sdk/internal/MolocoLogger$a;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/MolocoLogger$d;->b:Z

    return-void
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/MolocoLogger$d;->a:Lcom/moloco/sdk/internal/MolocoLogger$a;

    invoke-interface {p0}, Lcom/moloco/sdk/internal/MolocoLogger$a;->a()Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/MolocoLogger$d;->b:Z

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
