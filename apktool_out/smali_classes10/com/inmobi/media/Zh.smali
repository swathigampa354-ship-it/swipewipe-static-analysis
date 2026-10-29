.class public final Lcom/inmobi/media/Zh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/A4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/inmobi/media/ai;->b:Lcom/inmobi/media/Wb;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/Wb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/inmobi/media/ai;->b:Lcom/inmobi/media/Wb;

    new-instance p1, Lcom/inmobi/media/Yh;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Yh;-><init>(Lqb0;)V

    invoke-static {p1}, Lcom/inmobi/media/Hl;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
