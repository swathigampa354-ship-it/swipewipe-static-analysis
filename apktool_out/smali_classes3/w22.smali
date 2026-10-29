.class public final Lw22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22;


# static fields
.field public static final h:[J

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

.field public final b:Lja1;

.field public final c:Lc43;

.field public final d:Liw3;

.field public final e:Lg84;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lw22;->h:[J

    const-string v0, "send_reminder_monthly_periodic"

    const-string v1, "send_reminder_monthly_one_time"

    const-string v2, "send_reminder_periodic"

    const-string v3, "send_reminder_daily_one_time"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw22;->i:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 8
        0x5265c00
        0xa4cb800
        0xf731400
    .end array-data
.end method

.method public constructor <init>(Lcom/afternoonproducts/swipewipe/application/SwipeApp;Lja1;Lc43;Liw3;Lg84;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw22;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    iput-object p2, p0, Lw22;->b:Lja1;

    iput-object p3, p0, Lw22;->c:Lc43;

    iput-object p4, p0, Lw22;->d:Liw3;

    iput-object p5, p0, Lw22;->e:Lg84;

    iput-object p6, p0, Lw22;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
