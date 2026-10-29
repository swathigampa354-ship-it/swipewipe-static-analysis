.class public final Lcom/inmobi/media/Eb;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/Kb;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kb;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Eb;->b:Lcom/inmobi/media/Kb;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/inmobi/media/Eb;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Eb;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Eb;->c:I

    iget-object p1, p0, Lcom/inmobi/media/Eb;->b:Lcom/inmobi/media/Kb;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/inmobi/media/Kb;->a(JILrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
