.class public final Lcom/ironsource/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqb0;)Landroid/os/OutcomeReceiver;
    .locals 1
    .param p0    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/v1$a;

    invoke-direct {v0, p0}, Lcom/ironsource/v1$a;-><init>(Lqb0;)V

    return-object v0
.end method
