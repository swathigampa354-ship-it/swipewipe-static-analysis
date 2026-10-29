.class public final Lgs2;
.super Lrb0;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lss2;


# direct methods
.method public constructor <init>(Lss2;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lgs2;->this$0:Lss2;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgs2;->result:Ljava/lang/Object;

    iget p1, p0, Lgs2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgs2;->label:I

    iget-object p1, p0, Lgs2;->this$0:Lss2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lss2;->b(ZLrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
