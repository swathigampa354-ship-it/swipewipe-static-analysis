.class public final Lk94;
.super Lrb0;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lm94;


# direct methods
.method public constructor <init>(Lm94;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lk94;->this$0:Lm94;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk94;->result:Ljava/lang/Object;

    iget p1, p0, Lk94;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk94;->label:I

    iget-object p1, p0, Lk94;->this$0:Lm94;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm94;->a(Lg92;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
