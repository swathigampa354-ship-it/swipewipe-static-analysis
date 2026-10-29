.class public final Lxy0;
.super Lrb0;
.source "SourceFile"


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lbz0;


# direct methods
.method public constructor <init>(Lbz0;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lxy0;->this$0:Lbz0;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lxy0;->result:Ljava/lang/Object;

    iget p1, p0, Lxy0;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxy0;->label:I

    iget-object v0, p0, Lxy0;->this$0:Lbz0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbz0;->c(Lb80;Lmr1;Ljava/lang/Object;Lgt2;Lc01;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
