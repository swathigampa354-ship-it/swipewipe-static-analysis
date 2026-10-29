.class public final Lax3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx3;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcx3;

    const/16 v1, 0x7ea

    const/4 v2, 0x7

    const/16 v3, 0xa

    move v4, v1

    invoke-static {v4, v2, v3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v2

    invoke-static {v4, v5}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v4, v5, v7}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v4, v5, v8}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v8

    invoke-static {v4, v5, v3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v9

    filled-new-array {v6, v7, v8, v9}, [Ljava/time/LocalDate;

    move-result-object v6

    invoke-static {v6}, Lef;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v4, v5, v3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v3

    invoke-static {v3}, Lek3;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/16 v5, 0xc0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcx3;-><init>(Ljava/time/LocalDate;Ljava/time/YearMonth;Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lax3;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lax3;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final g0()V
    .locals 0

    return-void
.end method

.method public final o0()V
    .locals 0

    return-void
.end method
