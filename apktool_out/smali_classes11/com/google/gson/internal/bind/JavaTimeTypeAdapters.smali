.class public final Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf4;


# static fields
.field public static final a:Lcom/google/gson/a;

.field public static final b:Lcom/google/gson/a;

.field public static final c:Lcom/google/gson/a;

.field public static final d:Lcom/google/gson/a;

.field public static final e:Lcom/google/gson/a;

.field public static final f:Lcom/google/gson/a;

.field public static final g:Lcom/google/gson/a;

.field public static final h:Lcom/google/gson/a;

.field public static final i:Lcom/google/gson/a;

.field public static final j:Lnf4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$1;

    const-string v1, "seconds"

    const-string v2, "nanos"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a:Lcom/google/gson/a;

    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$2;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->b:Lcom/google/gson/a;

    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;

    const-string v1, "year"

    const-string v2, "month"

    const-string v3, "day"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->c:Lcom/google/gson/a;

    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;

    const-string v4, "second"

    const-string v5, "nano"

    const-string v6, "hour"

    const-string v7, "minute"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->d:Lcom/google/gson/a;

    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$6;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->e:Lcom/google/gson/a;

    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$9;

    const-string v3, "months"

    const-string v4, "days"

    const-string v5, "years"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->f:Lcom/google/gson/a;

    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$10;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->g:Lcom/google/gson/a;

    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$11;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->h:Lcom/google/gson/a;

    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$12;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$12;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/a;->nullSafe()Lcom/google/gson/a;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->i:Lcom/google/gson/a;

    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->j:Lnf4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lox1;

    const-string v0, "Missing "

    const-string v1, " field; at path "

    invoke-static {v0, p1, v1}, Ljh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/google/gson/Gson;)Lcom/google/gson/a;
    .locals 2

    const-class v0, Ljava/time/LocalDate;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/a;

    move-result-object v0

    const-class v1, Ljava/time/LocalTime;

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/a;

    move-result-object p0

    new-instance v1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;

    invoke-direct {v1, v0, p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;-><init>(Lcom/google/gson/a;Lcom/google/gson/a;)V

    invoke-virtual {v1}, Lcom/google/gson/a;->nullSafe()Lcom/google/gson/a;

    move-result-object p0

    return-object p0
.end method
