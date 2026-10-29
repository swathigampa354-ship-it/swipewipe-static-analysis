.class public final Lcom/inmobi/media/Q0;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/S0;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S0;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Q0;->c:Lcom/inmobi/media/S0;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Q0;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Q0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Q0;->d:I

    iget-object p1, p0, Lcom/inmobi/media/Q0;->c:Lcom/inmobi/media/S0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/S0;->a(Lkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
