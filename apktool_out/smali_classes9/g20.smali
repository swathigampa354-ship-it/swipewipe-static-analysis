.class public final Lg20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp20;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final b:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>()V
    .locals 19

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo20;

    new-instance v2, Lr10;

    new-instance v3, Lek2;

    new-instance v4, Lpd4;

    new-instance v5, Lmq;

    const/16 v6, 0x7e9

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lmq;-><init>(II)V

    const-string v6, "cloud_onedrive"

    invoke-direct {v4, v5, v6}, Lpd4;-><init>(Lrq;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v5, "cloud_onedrive"

    move-object v7, v6

    const-string v6, "JAN \u201825"

    move-object v9, v7

    const-wide v7, 0x1941f297c00L

    move-object v11, v9

    const-wide v9, 0x194becea000L

    move-object v12, v11

    const/16 v11, 0x2a

    move-object v14, v12

    const-wide/32 v12, 0x8c30ac0

    move-object v15, v14

    const/4 v14, 0x5

    move-object/from16 v18, v15

    const/4 v15, 0x5

    move-object/from16 v0, v18

    invoke-direct/range {v3 .. v17}, Lek2;-><init>(Lsd4;Ljava/lang/String;Ljava/lang/String;JJIJIIZZ)V

    new-instance v4, Lek2;

    new-instance v5, Lpd4;

    new-instance v6, Lmq;

    const/16 v7, 0x7e8

    const/16 v8, 0xc

    invoke-direct {v6, v7, v8}, Lmq;-><init>(II)V

    invoke-direct {v5, v6, v0}, Lpd4;-><init>(Lrq;Ljava/lang/String;)V

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-string v6, "cloud_onedrive"

    const-string v7, "DEC \u201824"

    const-wide v8, 0x1937f845800L

    const-wide v10, 0x1941f297c00L

    const/16 v12, 0x26

    const-wide/32 v13, 0x7ed6b40

    const/16 v15, 0x26

    invoke-direct/range {v4 .. v18}, Lek2;-><init>(Lsd4;Ljava/lang/String;Ljava/lang/String;JJIJIIZZ)V

    filled-new-array {v3, v4}, [Lek2;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lr10;-><init>(Ljava/util/List;)V

    const/16 v0, 0x34

    const-string v3, "OneDrive"

    invoke-direct {v1, v3, v2, v0}, Lo20;-><init>(Ljava/lang/String;Lv10;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lg20;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, v1, Lg20;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public final A0(Lpd4;)V
    .locals 0

    return-void
.end method

.method public final T0()V
    .locals 0

    return-void
.end method

.method public final X()V
    .locals 0

    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lg20;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lg20;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final f0(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final t(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
