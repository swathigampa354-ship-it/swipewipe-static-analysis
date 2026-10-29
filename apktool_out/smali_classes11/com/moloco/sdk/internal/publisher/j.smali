.class public final Lcom/moloco/sdk/internal/publisher/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/publisher/AdShowListener;)Lcom/moloco/sdk/publisher/AdShowListener;
    .locals 1
    .param p0    # Lcom/moloco/sdk/publisher/AdShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/moloco/sdk/internal/publisher/i;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/publisher/i;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;)V

    return-object v0
.end method
