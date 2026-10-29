.class public final Ld73;
.super Lrb0;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lg73;


# direct methods
.method public constructor <init>(Lg73;Lrb0;)V
    .locals 0

    iput-object p1, p0, Ld73;->this$0:Lg73;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ld73;->result:Ljava/lang/Object;

    iget p1, p0, Ld73;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld73;->label:I

    iget-object p1, p0, Ld73;->this$0:Lg73;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lg73;->a(Lg73;Lmr1;ILrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
