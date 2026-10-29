.class public final Lcom/inmobi/media/sm;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/Pl;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/vm;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/vm;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/sm;->c:Lcom/inmobi/media/vm;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/sm;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/sm;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/sm;->d:I

    iget-object p1, p0, Lcom/inmobi/media/sm;->c:Lcom/inmobi/media/vm;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/vm;->a(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
