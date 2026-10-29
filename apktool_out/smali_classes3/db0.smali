.class public final Ldb0;
.super Lrb0;
.source "SourceFile"


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Leb0;


# direct methods
.method public constructor <init>(Leb0;Lrb0;)V
    .locals 0

    iput-object p1, p0, Ldb0;->this$0:Leb0;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ldb0;->result:Ljava/lang/Object;

    iget p1, p0, Ldb0;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldb0;->label:I

    iget-object v0, p0, Ldb0;->this$0:Leb0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Leb0;->a(Lg92;Ld14;ILjava/lang/String;Lcb0;ILrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
