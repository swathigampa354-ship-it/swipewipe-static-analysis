.class public final Lcom/inmobi/media/Cm;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/Nm;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Nm;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Nm;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Cm;->c:Lcom/inmobi/media/Nm;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Cm;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Cm;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Cm;->d:I

    iget-object p1, p0, Lcom/inmobi/media/Cm;->c:Lcom/inmobi/media/Nm;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Nm;->b(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
