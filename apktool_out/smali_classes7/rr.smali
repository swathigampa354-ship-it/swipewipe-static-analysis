.class public final Lrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr;


# instance fields
.field public final a:Landroidx/datastore/core/DataStore;

.field public final b:Lom2;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lot3;

.field public final e:Lbw3;

.field public final f:Lg84;

.field public final g:Landroidx/datastore/preferences/core/Preferences$Key;

.field public h:Z

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStore;Lom2;Lkotlinx/coroutines/CoroutineScope;Lot3;Lbw3;Lg84;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr;->a:Landroidx/datastore/core/DataStore;

    iput-object p2, p0, Lrr;->b:Lom2;

    iput-object p3, p0, Lrr;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lrr;->d:Lot3;

    iput-object p5, p0, Lrr;->e:Lbw3;

    iput-object p6, p0, Lrr;->f:Lg84;

    new-instance p1, Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p2, "billing_resolve_payment_issues_last_attempt_day"

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrr;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrr;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method
