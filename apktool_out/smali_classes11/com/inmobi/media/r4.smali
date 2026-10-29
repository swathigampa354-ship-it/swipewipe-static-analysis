.class public final Lcom/inmobi/media/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lvy1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/r4;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lbx4;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lbx4;-><init>(I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/r4;->b:Lvy1;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/i4;
    .locals 2

    new-instance v0, Lcom/inmobi/media/i4;

    invoke-static {}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/r9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/i4;-><init>(Lcom/inmobi/media/r9;)V

    return-object v0
.end method
