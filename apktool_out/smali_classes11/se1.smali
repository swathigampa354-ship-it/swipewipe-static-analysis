.class public final Lse1;
.super Lrb0;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lue1;


# direct methods
.method public constructor <init>(Lue1;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lse1;->this$0:Lue1;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lse1;->result:Ljava/lang/Object;

    iget p1, p0, Lse1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse1;->label:I

    iget-object p1, p0, Lse1;->this$0:Lue1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lue1;->c(Ljava/util/List;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
