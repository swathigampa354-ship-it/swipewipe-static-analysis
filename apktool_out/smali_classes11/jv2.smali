.class public final Ljv2;
.super Lrb0;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lwv2;


# direct methods
.method public constructor <init>(Lwv2;Lrb0;)V
    .locals 0

    iput-object p1, p0, Ljv2;->this$0:Lwv2;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljv2;->result:Ljava/lang/Object;

    iget p1, p0, Ljv2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljv2;->label:I

    iget-object p1, p0, Ljv2;->this$0:Lwv2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwv2;->h(Lyu2;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
