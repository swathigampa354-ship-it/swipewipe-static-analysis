.class public final Lrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq3;


# instance fields
.field public final synthetic a:Lsg;


# direct methods
.method public constructor <init>(Lsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg;->a:Lsg;

    return-void
.end method


# virtual methods
.method public final a(Ld73;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lrg;->a:Lsg;

    iget-object p0, p0, Lsg;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lqg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqg;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
