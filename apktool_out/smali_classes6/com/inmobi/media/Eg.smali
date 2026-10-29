.class public final Lcom/inmobi/media/Eg;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/Fg;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fg;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Eg;->b:Lcom/inmobi/media/Fg;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/inmobi/media/Eg;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Eg;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Eg;->c:I

    iget-object v0, p0, Lcom/inmobi/media/Eg;->b:Lcom/inmobi/media/Fg;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Fg;->a(Ljava/lang/Integer;Ljava/lang/String;JLrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
