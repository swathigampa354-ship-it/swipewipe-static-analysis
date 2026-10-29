.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/a;
    .locals 2

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.time."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-class p2, Ljava/time/Duration;

    if-ne p0, p2, :cond_1

    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a:Lcom/google/gson/a;

    return-object p0

    :cond_1
    const-class p2, Ljava/time/Instant;

    if-ne p0, p2, :cond_2

    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->b:Lcom/google/gson/a;

    return-object p0

    :cond_2
    const-class p2, Ljava/time/LocalDate;

    if-ne p0, p2, :cond_3

    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->c:Lcom/google/gson/a;

    return-object p0

    :cond_3
    const-class p2, Ljava/time/LocalTime;

    if-ne p0, p2, :cond_4

    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->d:Lcom/google/gson/a;

    return-object p0

    :cond_4
    const-class v0, Ljava/time/LocalDateTime;

    if-ne p0, v0, :cond_5

    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->b(Lcom/google/gson/Gson;)Lcom/google/gson/a;

    move-result-object p0

    return-object p0

    :cond_5
    const-class v0, Ljava/time/MonthDay;

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->e:Lcom/google/gson/a;

    return-object p0

    :cond_6
    const-class v0, Ljava/time/OffsetDateTime;

    const-class v1, Ljava/time/ZoneOffset;

    if-ne p0, v0, :cond_7

    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->b(Lcom/google/gson/Gson;)Lcom/google/gson/a;

    move-result-object p0

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/a;

    move-result-object p1

    new-instance p2, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;-><init>(Lcom/google/gson/a;Lcom/google/gson/a;)V

    invoke-virtual {p2}, Lcom/google/gson/a;->nullSafe()Lcom/google/gson/a;

    move-result-object p0

    return-object p0

    :cond_7
    const-class v0, Ljava/time/OffsetTime;

    if-ne p0, v0, :cond_8

    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a:Lcom/google/gson/a;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/a;

    move-result-object p0

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/a;

    move-result-object p1

    new-instance p2, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$8;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$8;-><init>(Lcom/google/gson/a;Lcom/google/gson/a;)V

    invoke-virtual {p2}, Lcom/google/gson/a;->nullSafe()Lcom/google/gson/a;

    move-result-object p0

    return-object p0

    :cond_8
    const-class p2, Ljava/time/Period;

    if-ne p0, p2, :cond_9

    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->f:Lcom/google/gson/a;

    return-object p0

    :cond_9
    const-class p2, Ljava/time/Year;

    if-ne p0, p2, :cond_a

    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->g:Lcom/google/gson/a;

    return-object p0

    :cond_a
    const-class p2, Ljava/time/YearMonth;

    if-ne p0, p2, :cond_b

    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->h:Lcom/google/gson/a;

    return-object p0

    :cond_b
    const-class p2, Ljava/time/ZoneId;

    if-eq p0, p2, :cond_e

    if-ne p0, v1, :cond_c

    goto :goto_1

    :cond_c
    const-class v0, Ljava/time/ZonedDateTime;

    if-ne p0, v0, :cond_d

    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->b(Lcom/google/gson/Gson;)Lcom/google/gson/a;

    move-result-object p0

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/a;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/a;

    move-result-object p1

    new-instance p2, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;

    invoke-direct {p2, p0, v0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;-><init>(Lcom/google/gson/a;Lcom/google/gson/a;Lcom/google/gson/a;)V

    invoke-virtual {p2}, Lcom/google/gson/a;->nullSafe()Lcom/google/gson/a;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_e
    :goto_1
    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->i:Lcom/google/gson/a;

    return-object p0
.end method
