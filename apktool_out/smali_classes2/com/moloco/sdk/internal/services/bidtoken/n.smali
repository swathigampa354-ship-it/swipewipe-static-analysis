.class public final Lcom/moloco/sdk/internal/services/bidtoken/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/handwriting/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/handwriting/b;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/n;->a:Lvy1;

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/services/bidtoken/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/n;->c()Lcom/moloco/sdk/internal/services/bidtoken/m;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/internal/services/bidtoken/m;
    .locals 7

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "BidTokenService"

    const-string v2, "Creating BidTokenService instance"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/m;

    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/y;->a:Lcom/moloco/sdk/internal/services/bidtoken/y$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/y$a;->a()Lcom/moloco/sdk/internal/services/bidtoken/y;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/q;->a:Lcom/moloco/sdk/internal/services/bidtoken/q$a;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/bidtoken/q$a;->a()Lcom/moloco/sdk/internal/services/bidtoken/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/m;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/y;Lcom/moloco/sdk/internal/services/bidtoken/q;)V

    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/internal/services/bidtoken/m;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/n;->a:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/m;

    return-object v0
.end method
