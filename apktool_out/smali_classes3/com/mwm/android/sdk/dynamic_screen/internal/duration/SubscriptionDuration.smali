.class public Lcom/mwm/android/sdk/dynamic_screen/internal/duration/SubscriptionDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MWM_SUBSCRIPTION_LENGTH_HALF_YEARLY:Ljava/lang/String; = "halfyear"

.field public static final MWM_SUBSCRIPTION_LENGTH_MONTHLY:Ljava/lang/String; = "month"

.field public static final MWM_SUBSCRIPTION_LENGTH_QUARTERLY:Ljava/lang/String; = "quarter"

.field public static final MWM_SUBSCRIPTION_LENGTH_WEEKLY:Ljava/lang/String; = "week"

.field public static final MWM_SUBSCRIPTION_LENGTH_YEARLY:Ljava/lang/String; = "year"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPlainEnglishFromISO8601(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->parseISO8601NonNullable(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;

    move-result-object v0

    iget v1, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->a:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const-string p0, "year"

    return-object p0

    :cond_0
    iget v1, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->b:I

    const/4 v3, 0x5

    if-lt v1, v3, :cond_1

    const-string p0, "halfyear"

    return-object p0

    :cond_1
    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    const-string p0, "quarter"

    return-object p0

    :cond_2
    if-lt v1, v2, :cond_3

    const-string p0, "month"

    return-object p0

    :cond_3
    iget v0, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->c:I

    if-lt v0, v2, :cond_4

    const-string p0, "week"

    return-object p0

    :cond_4
    const-string v0, "Not supported "

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
