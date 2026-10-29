.class public final Lhr1;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Ljr1;


# direct methods
.method public constructor <init>(Ljr1;)V
    .locals 0

    iput-object p1, p0, Lhr1;->this$0:Ljr1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const-class v0, Landroid/app/ActivityManager;

    iget-object p0, p0, Lhr1;->this$0:Ljr1;

    iget-object p0, p0, Ljr1;->a:Landroid/content/Context;

    sget-object v1, Lg;->a:[Landroid/graphics/Bitmap$Config;

    const-wide v1, 0x3fc999999999999aL    # 0.2

    :try_start_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const-wide v1, 0x3fc3333333333333L    # 0.15

    :catch_0
    :cond_0
    new-instance v3, Lvr;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lvr;-><init>(I)V

    const-wide/16 v4, 0x0

    cmpl-double v4, v1, v4

    if-lez v4, :cond_2

    sget-object v4, Lg;->a:[Landroid/graphics/Bitmap$Config;

    :try_start_1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x100000

    and-int/2addr p0, v4

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/16 p0, 0x100

    :goto_0
    int-to-double v4, p0

    mul-double/2addr v1, v4

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    mul-double/2addr v1, v4

    mul-double/2addr v1, v4

    double-to-int p0, v1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-lez p0, :cond_3

    new-instance v0, Lm32;

    invoke-direct {v0, p0, v3}, Lm32;-><init>(ILvr;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lji1;

    const/16 p0, 0x12

    invoke-direct {v0, v3, p0}, Lji1;-><init>(Ljava/lang/Object;I)V

    :goto_2
    new-instance p0, Lj73;

    invoke-direct {p0, v0, v3}, Lj73;-><init>(Liy3;Lvr;)V

    return-object p0
.end method
