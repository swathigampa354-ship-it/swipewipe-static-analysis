.class public interface abstract Lcom/mwm/sdk/abtestkit/AbTestResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;,
        Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;
    }
.end annotation


# virtual methods
.method public abstract clean()V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract getAllResolvedAbTest()Ljava/util/List;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/abtestkit/AbTest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResolvedAbTest(Ljava/lang/String;)Lcom/mwm/sdk/abtestkit/AbTest;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract resolveValue(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method
