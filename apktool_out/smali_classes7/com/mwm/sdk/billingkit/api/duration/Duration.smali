.class public final Lcom/mwm/sdk/billingkit/api/duration/Duration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/api/duration/Duration;",
        "",
        "",
        "toNumberOfDays",
        "()I",
        "years",
        "I",
        "months",
        "weeks",
        "days",
        "hours",
        "minutes",
        "seconds",
        "Companion",
        "billing-kit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;

.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final days:I

.field public final hours:I

.field public final minutes:I

.field public final months:I

.field public final seconds:I

.field public final weeks:I

.field public final years:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/sdk/billingkit/api/duration/Duration;->Companion:Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;

    const-string v0, "^P(?=\\d+[YMWD])(\\d+Y)?(\\d+M)?(\\d+W)?(\\d+D)?(T(?=\\d+[HMS])(\\d+H)?(\\d+M)?(\\d+S)?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/billingkit/api/duration/Duration;->a:Ljava/util/regex/Pattern;

    const-string v0, "^PT(?=\\d+[HMS])(\\d+H)?(\\d+M)?(\\d+S)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/billingkit/api/duration/Duration;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mwm/sdk/billingkit/api/duration/Duration;->years:I

    iput p2, p0, Lcom/mwm/sdk/billingkit/api/duration/Duration;->months:I

    iput p3, p0, Lcom/mwm/sdk/billingkit/api/duration/Duration;->weeks:I

    iput p4, p0, Lcom/mwm/sdk/billingkit/api/duration/Duration;->days:I

    iput p5, p0, Lcom/mwm/sdk/billingkit/api/duration/Duration;->hours:I

    iput p6, p0, Lcom/mwm/sdk/billingkit/api/duration/Duration;->minutes:I

    iput p7, p0, Lcom/mwm/sdk/billingkit/api/duration/Duration;->seconds:I

    return-void
.end method

.method public static final synthetic access$getPERIOD_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/billingkit/api/duration/Duration;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getPERIOD_PATTERN_TIME_ONLY$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/billingkit/api/duration/Duration;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final parseISO8601(Ljava/lang/String;)Lcom/mwm/sdk/billingkit/api/duration/Duration;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/billingkit/api/duration/Duration;->Companion:Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;

    invoke-virtual {v0, p0}, Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;->parseISO8601(Ljava/lang/String;)Lcom/mwm/sdk/billingkit/api/duration/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static final parseISO8601NonNullable(Ljava/lang/String;)Lcom/mwm/sdk/billingkit/api/duration/Duration;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/billingkit/api/duration/Duration;->Companion:Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;

    invoke-virtual {v0, p0}, Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;->parseISO8601NonNullable(Ljava/lang/String;)Lcom/mwm/sdk/billingkit/api/duration/Duration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toNumberOfDays()I
    .locals 3

    iget v0, p0, Lcom/mwm/sdk/billingkit/api/duration/Duration;->years:I

    mul-int/lit16 v0, v0, 0x16d

    iget v1, p0, Lcom/mwm/sdk/billingkit/api/duration/Duration;->months:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, Lcom/mwm/sdk/billingkit/api/duration/Duration;->weeks:I

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mwm/sdk/billingkit/api/duration/Duration;->days:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mwm/sdk/billingkit/api/duration/Duration;->hours:I

    mul-int/lit16 v1, v1, 0xe10

    iget v2, p0, Lcom/mwm/sdk/billingkit/api/duration/Duration;->minutes:I

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v2, v1

    iget p0, p0, Lcom/mwm/sdk/billingkit/api/duration/Duration;->seconds:I

    add-int/2addr v2, p0

    const p0, 0x15180

    div-int/2addr v2, p0

    add-int/2addr v2, v0

    return v2
.end method
