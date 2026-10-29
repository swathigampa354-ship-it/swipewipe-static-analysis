.class public final Lle4;
.super Lrb0;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lse4;


# direct methods
.method public constructor <init>(Lse4;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lle4;->this$0:Lse4;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lle4;->result:Ljava/lang/Object;

    iget p1, p0, Lle4;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lle4;->label:I

    iget-object p1, p0, Lle4;->this$0:Lse4;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lse4;->r1(Lse4;Ljava/util/List;ZLrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
