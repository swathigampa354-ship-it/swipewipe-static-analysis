.class public Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^P(?=\\d+[YMWD])(\\d+Y)?(\\d+M)?(\\d+W)?(\\d+D)?(T(?=\\d+[HMS])(\\d+H)?(\\d+M)?(\\d+S)?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->h:Ljava/util/regex/Pattern;

    const-string v0, "^PT(?=\\d+[HMS])(\\d+H)?(\\d+M)?(\\d+S)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->a:I

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->b:I

    iput p3, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->c:I

    iput p4, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->d:I

    iput p5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->e:I

    iput p6, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->f:I

    iput p7, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static parseISO8601(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "PT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->a(Ljava/lang/String;)I

    move-result v9

    invoke-static {v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->a(Ljava/lang/String;)I

    move-result v10

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->a(Ljava/lang/String;)I

    move-result v11

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;-><init>(IIIIIII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    return-object v0

    :cond_2
    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {p0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-static {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->a(Ljava/lang/String;)I

    move-result v8

    invoke-static {v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->a(Ljava/lang/String;)I

    move-result v9

    invoke-static {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->a(Ljava/lang/String;)I

    move-result v12

    invoke-static {v6}, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->a(Ljava/lang/String;)I

    move-result v13

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->a(Ljava/lang/String;)I

    move-result v14

    div-int/lit8 p0, v2, 0x7

    if-lez p0, :cond_4

    div-int/lit8 p0, v2, 0x7

    add-int/2addr v1, p0

    rem-int/lit8 v2, v2, 0x7

    :cond_4
    move v10, v1

    move v11, v2

    new-instance v7, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;

    invoke-direct/range {v7 .. v14}, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;-><init>(IIIIIII)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v7

    :catch_1
    return-object v0
.end method

.method public static parseISO8601NonNullable(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;
    .locals 1

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->parseISO8601(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unknown duration for iso8601Duration: "

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toNumberOfDays()I
    .locals 3

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->a:I

    mul-int/lit16 v0, v0, 0x16d

    iget v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->b:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->c:I

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->e:I

    mul-int/lit16 v1, v1, 0xe10

    iget v2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->f:I

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v2, v1

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/duration/Duration;->g:I

    add-int/2addr v2, p0

    const p0, 0x15180

    div-int/2addr v2, p0

    add-int/2addr v2, v0

    return v2
.end method
