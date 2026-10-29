.class public final Lf43;
.super Lrb0;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Li43;


# direct methods
.method public constructor <init>(Li43;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lf43;->this$0:Li43;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf43;->result:Ljava/lang/Object;

    iget p1, p0, Lf43;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf43;->label:I

    iget-object p1, p0, Lf43;->this$0:Li43;

    invoke-virtual {p1, p0}, Li43;->c(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
