.class public final Lio/bidmachine/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/SessionManager$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/internal/c$a;
    }
.end annotation


# static fields
.field public static final d:Lio/bidmachine/internal/c$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/internal/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/internal/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/internal/c;->d:Lio/bidmachine/internal/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 21
    iget-object v0, p0, Lio/bidmachine/internal/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    sget-object v1, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lio/bidmachine/BidMachineSharedPreferenceKt;->decreaseBMIFVTtlSessionCountRemaining$default(Lio/bidmachine/BidMachineSharedPreferenceKt;Landroid/content/Context;IILjava/lang/Object;)V

    .line 23
    iget v1, p0, Lio/bidmachine/internal/c;->b:I

    .line 24
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/internal/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/internal/c;->a:Landroid/content/Context;

    .line 26
    sget-object v0, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    invoke-virtual {v0, p1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->getLastBMIFVTtlSessionCount(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lio/bidmachine/internal/c;->b:I

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p2, :cond_1

    sget-object v0, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    invoke-virtual {v0, p1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->getBMIFVTtlSessionCountRemaining(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/BidMachineSharedPreferenceKt;->generateBMIFV(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/internal/c;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v0, p0, Lio/bidmachine/internal/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/util/UtilsKt;->notEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    .line 58
    iget v1, p0, Lio/bidmachine/internal/c;->b:I

    .line 59
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->obtainBMIFV(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lio/bidmachine/internal/c;->c:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lio/bidmachine/internal/c;->b:I

    invoke-static {p2}, Lio/bidmachine/util/MathUtilsKt;->nonNegative(I)I

    move-result p2

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lio/bidmachine/internal/c;->b:I

    if-lez p2, :cond_3

    if-nez v0, :cond_1

    sget-object p0, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setBMIFVTtlSessionCountRemaining(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    if-ge p2, v0, :cond_2

    sget-object v1, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    sub-int/2addr v0, p2

    invoke-virtual {v1, p1, v0}, Lio/bidmachine/BidMachineSharedPreferenceKt;->decreaseBMIFVTtlSessionCountRemaining(Landroid/content/Context;I)V

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/internal/c;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    sget-object p0, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    sub-int v0, p2, v0

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/BidMachineSharedPreferenceKt;->increaseBMIFVTtlSessionCountRemaining(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    sget-object p0, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setBMIFVTtlSessionCountRemaining(Landroid/content/Context;I)V

    :goto_0
    sget-object p0, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setLastBMIFVTtlSessionCount(Landroid/content/Context;I)V

    return-void
.end method

.method public onSessionEvent(Lio/bidmachine/SessionManager$Status;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/bidmachine/SessionManager$Status;->START:Lio/bidmachine/SessionManager$Status;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/internal/c;->a()V

    return-void
.end method
