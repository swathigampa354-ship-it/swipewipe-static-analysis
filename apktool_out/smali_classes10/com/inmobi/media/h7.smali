.class public final Lcom/inmobi/media/h7;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lrb0;)V
    .locals 0

    invoke-direct {p0, p1}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/h7;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/h7;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/h7;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/inmobi/media/i7;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
