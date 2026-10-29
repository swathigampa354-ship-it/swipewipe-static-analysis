.class public final Lmr;
.super Lrb0;


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lnr;


# direct methods
.method public constructor <init>(Lnr;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lmr;->this$0:Lnr;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmr;->result:Ljava/lang/Object;

    iget p1, p0, Lmr;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmr;->label:I

    iget-object p1, p0, Lmr;->this$0:Lnr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnr;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
