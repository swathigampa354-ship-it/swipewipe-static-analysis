.class public final Lcom/inmobi/media/Gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Qd;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Qd;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/Gd;->a:Lcom/inmobi/media/Qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/oc;

    iget-object p0, p0, Lcom/inmobi/media/Gd;->a:Lcom/inmobi/media/Qd;

    iget-object p0, p0, Lcom/inmobi/media/Qd;->d:Lcom/inmobi/media/f1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/qm;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/f1;->a(Lcom/inmobi/media/qm;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
