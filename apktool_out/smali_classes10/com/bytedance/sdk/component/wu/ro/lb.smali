.class public abstract Lcom/bytedance/sdk/component/wu/ro/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/wu/ro/lb;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final EIGHTH_PRIORITY:I = 0x8

.field public static final FIFTH_PRIORITY:I = 0x5

.field public static final FOURTH_PRIORITY:I = 0x4

.field public static final MAX_PRIORITY:I = 0xa

.field public static final MIN_PRIORITY:I = 0x1

.field public static final NINTH_PRIORITY:I = 0x9

.field public static final SECOND_PRIORITY:I = 0x2

.field public static final SEVENTH_PRIORITY:I = 0x7

.field public static final SIXTH_PRIORITY:I = 0x6

.field public static final THIRD_PRIORITY:I = 0x3


# instance fields
.field private ajl:J

.field private fm:I

.field private jnr:J

.field private lb:Ljava/lang/Runnable;

.field private ro:Ljava/lang/String;

.field private yz:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->fm:I

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->ro:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->lb:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->fm:I

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->ro:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->fm:I

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->ro:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->fm:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->ro:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->lb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bytedance/sdk/component/wu/ro/lb;)I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wu/ro/lb;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wu/ro/lb;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wu/ro/lb;->getPriority()I

    move-result p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wu/ro/lb;->getPriority()I

    move-result p1

    if-lt p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lcom/bytedance/sdk/component/wu/ro/lb;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wu/ro/lb;->compareTo(Lcom/bytedance/sdk/component/wu/ro/lb;)I

    move-result p0

    return p0
.end method

.method public getAfterTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->ajl:J

    return-wide v0
.end method

.method public getBeforeTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->jnr:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->ro:Ljava/lang/String;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->fm:I

    return p0
.end method

.method public getRunTime()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->ajl:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->jnr:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getSubmitTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->yz:J

    return-wide v0
.end method

.method public getTarget()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->lb:Ljava/lang/Runnable;

    return-object p0
.end method

.method public getWaitTime()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->jnr:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->yz:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public setAfterTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->ajl:J

    return-void
.end method

.method public setBeforeTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->jnr:J

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->fm:I

    return-void
.end method

.method public setSubmitTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->yz:J

    return-void
.end method

.method public setTarget(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/wu/ro/lb;->lb:Ljava/lang/Runnable;

    return-void
.end method
