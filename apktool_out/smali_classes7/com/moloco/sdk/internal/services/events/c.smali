.class public final Lcom/moloco/sdk/internal/services/events/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Lcom/moloco/sdk/internal/services/events/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/moloco/sdk/internal/services/events/d;->a()Lcom/moloco/sdk/internal/services/events/e;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/events/c;->a:Lcom/moloco/sdk/internal/services/events/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/events/c;->a:Lcom/moloco/sdk/internal/services/events/e;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/events/e;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/moloco/sdk/internal/services/events/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/services/events/e;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/events/c;->a:Lcom/moloco/sdk/internal/services/events/e;

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/events/c;->a:Lcom/moloco/sdk/internal/services/events/e;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/events/e;->h()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/events/c;->a:Lcom/moloco/sdk/internal/services/events/e;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/events/e;->g()Z

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/events/c;->a:Lcom/moloco/sdk/internal/services/events/e;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/events/e;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
