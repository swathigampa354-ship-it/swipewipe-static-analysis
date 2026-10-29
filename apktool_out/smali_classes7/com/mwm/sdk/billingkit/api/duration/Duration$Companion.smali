.class public final Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/api/duration/Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u001c\u0010\n\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;",
        "",
        "",
        "iso8601Duration",
        "Lcom/mwm/sdk/billingkit/api/duration/Duration;",
        "parseISO8601",
        "(Ljava/lang/String;)Lcom/mwm/sdk/billingkit/api/duration/Duration;",
        "parseISO8601NonNullable",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "PERIOD_PATTERN",
        "Ljava/util/regex/Pattern;",
        "PERIOD_PATTERN_TIME_ONLY",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final parseISO8601(Ljava/lang/String;)Lcom/mwm/sdk/billingkit/api/duration/Duration;
    .locals 14

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "PT"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/mwm/sdk/billingkit/api/duration/Duration;->access$getPERIOD_PATTERN_TIME_ONLY$cp()Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v2, Lcom/mwm/sdk/billingkit/api/duration/Duration;

    invoke-static {p1}, Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {v1}, Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;->a(Ljava/lang/String;)I

    move-result v8

    invoke-static {p0}, Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;->a(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/mwm/sdk/billingkit/api/duration/Duration;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_2
    invoke-static {}, Lcom/mwm/sdk/billingkit/api/duration/Duration;->access$getPERIOD_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-static {p1}, Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;->a(Ljava/lang/String;)I

    move-result v6

    invoke-static {v1}, Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {v0}, Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;->a(Ljava/lang/String;)I

    move-result v8

    invoke-static {v2}, Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;->a(Ljava/lang/String;)I

    move-result v9

    invoke-static {v3}, Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;->a(Ljava/lang/String;)I

    move-result v10

    invoke-static {v4}, Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;->a(Ljava/lang/String;)I

    move-result v11

    invoke-static {p0}, Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;->a(Ljava/lang/String;)I

    move-result v12

    new-instance v5, Lcom/mwm/sdk/billingkit/api/duration/Duration;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/mwm/sdk/billingkit/api/duration/Duration;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final parseISO8601NonNullable(Ljava/lang/String;)Lcom/mwm/sdk/billingkit/api/duration/Duration;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/mwm/sdk/billingkit/api/duration/Duration$Companion;->parseISO8601(Ljava/lang/String;)Lcom/mwm/sdk/billingkit/api/duration/Duration;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Unknown duration for iso8601Duration: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
